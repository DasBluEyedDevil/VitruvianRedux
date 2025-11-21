.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;,
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,232:1\n25#2,5:233\n33#2:242\n33#2:262\n33#2:285\n1516#3:238\n1516#3:239\n174#4:240\n219#4:241\n177#4:243\n193#4,5:244\n216#4:249\n198#4,2:250\n178#4:252\n183#4,17:263\n219#4:280\n185#4:281\n216#4:282\n177#4:292\n193#4,5:293\n216#4:298\n198#4,2:299\n178#4:301\n318#5,9:253\n327#5,2:283\n287#6,6:286\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n65#1:233,5\n80#1:242\n101#1:262\n133#1:285\n68#1:238\n69#1:239\n73#1:240\n73#1:241\n87#1:243\n87#1:244,5\n87#1:249\n87#1:250,2\n87#1:252\n108#1:263,17\n108#1:280\n108#1:281\n108#1:282\n138#1:292\n138#1:293,5\n138#1:298\n138#1:299,2\n138#1:301\n97#1:253,9\n97#1:283,2\n136#1:286,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u001c0\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0014\u0010\"\u001a\u00020\u00042\u000c\u0008\u0002\u0010#\u001a\u00060$j\u0002`%R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "onNewAwaiters",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "failureCause",
        "",
        "pendingAwaitersCountUnlocked",
        "Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "awaiters",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;",
        "spareList",
        "hasAwaiters",
        "",
        "getHasAwaiters",
        "()Z",
        "sendFrame",
        "timeNanos",
        "",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fail",
        "cause",
        "cancel",
        "cancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "FrameAwaiter",
        "AtomicAwaitersCount",
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
.field private awaiters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;

.field private final lock:Ljava/lang/Object;

.field private final onNewAwaiters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

.field private spareList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/BroadcastFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "onNewAwaiters"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 65
    nop

    .line 233
    nop

    .line 237
    const/4 v0, 0x0

    .line 233
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 68
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 69
    const/4 v0, 0x0

    .line 239
    .restart local v0    # "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/BroadcastFrameClock;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    return-object v0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 146
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 147
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "clock cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final fail(Ljava/lang/Throwable;)V
    .locals 12
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-synchronized-BroadcastFrameClock$fail$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-BroadcastFrameClock$fail$1":I
    monitor-exit v0

    return-void

    .line 135
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-BroadcastFrameClock$fail$1":I
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 136
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$forEach":I
    nop

    .line 287
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 288
    .local v5, "content$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v6, v7, :cond_1

    .line 289
    aget-object v8, v5, v6

    check-cast v8, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .local v8, "awaiter":Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-forEach-BroadcastFrameClock$fail$1$1":I
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 289
    .end local v8    # "awaiter":Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    .end local v9    # "$i$a$-forEach-BroadcastFrameClock$fail$1$1":I
    nop

    .line 288
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 291
    .end local v6    # "i$iv":I
    :cond_1
    nop

    .line 137
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 138
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .local v3, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$incrementVersionAndResetCount-impl":I
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$f$update-impl":I
    const/4 v6, 0x0

    .line 294
    .local v6, "oldValue$iv$iv":I
    const/4 v7, 0x0

    .line 296
    .local v7, "newValue$iv$iv":I
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v8

    move v6, v8

    .line 297
    nop

    .local v8, "it$iv":I
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementVersionAndResetCount$1$iv":I
    const/4 v10, 0x0

    .line 298
    .local v10, "$i$f$getVersion-impl":I
    ushr-int/lit8 v11, v8, 0x1b

    and-int/lit8 v10, v11, 0xf

    .line 292
    .end local v10    # "$i$f$getVersion-impl":I
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v10

    .line 297
    .end local v8    # "it$iv":I
    .end local v9    # "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementVersionAndResetCount$1$iv":I
    move v7, v10

    .line 299
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 300
    nop

    .line 301
    .end local v5    # "$i$f$update-impl":I
    .end local v6    # "oldValue$iv$iv":I
    .end local v7    # "newValue$iv$iv":I
    nop

    .line 139
    .end local v3    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .end local v4    # "$i$f$incrementVersionAndResetCount-impl":I
    nop

    .end local v2    # "$i$a$-synchronized-BroadcastFrameClock$fail$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit v0

    .line 140
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 285
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getHasAwaiters()Z
    .locals 5

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .local v0, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$hasAwaiters-impl":I
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v2

    .local v2, "$this$count$iv$iv":I
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getCount-impl":I
    const v4, 0x7ffffff

    and-int/2addr v2, v4

    .line 240
    .end local v2    # "$this$count$iv$iv":I
    .end local v3    # "$i$f$getCount-impl":I
    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    .end local v0    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .end local v1    # "$i$f$hasAwaiters-impl":I
    :goto_0
    return v2
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final sendFrame(J)V
    .locals 13
    .param p1, "timeNanos"    # J

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-synchronized-BroadcastFrameClock$sendFrame$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 85
    .local v3, "toResume":Landroidx/collection/MutableObjectList;
    iget-object v4, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    iput-object v4, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 86
    iput-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    .line 87
    iget-object v4, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .local v4, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$f$incrementVersionAndResetCount-impl":I
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$f$update-impl":I
    const/4 v7, 0x0

    .line 245
    .local v7, "oldValue$iv$iv":I
    const/4 v8, 0x0

    .line 247
    .local v8, "newValue$iv$iv":I
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v9

    move v7, v9

    .line 248
    nop

    .local v9, "it$iv":I
    const/4 v10, 0x0

    .line 243
    .local v10, "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementVersionAndResetCount$1$iv":I
    const/4 v11, 0x0

    .line 249
    .local v11, "$i$f$getVersion-impl":I
    ushr-int/lit8 v12, v9, 0x1b

    and-int/lit8 v11, v12, 0xf

    .line 243
    .end local v11    # "$i$f$getVersion-impl":I
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v11

    .line 248
    .end local v9    # "it$iv":I
    .end local v10    # "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementVersionAndResetCount$1$iv":I
    move v8, v11

    .line 250
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 251
    nop

    .line 252
    .end local v6    # "$i$f$update-impl":I
    .end local v7    # "oldValue$iv$iv":I
    .end local v8    # "newValue$iv$iv":I
    nop

    .line 89
    .end local v4    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .end local v5    # "$i$f$incrementVersionAndResetCount-impl":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 90
    invoke-virtual {v3, v4}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 93
    nop

    .end local v2    # "$i$a$-synchronized-BroadcastFrameClock$sendFrame$1":I
    .end local v3    # "toResume":Landroidx/collection/MutableObjectList;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v0

    .line 94
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 242
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "onFrame"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v5, v0

    .line 260
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 261
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .local v7, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-suspendCancellableCoroutine-BroadcastFrameClock$withFrameNanos$2":I
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v7}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v10, v0

    .line 99
    .local v10, "awaiter":Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    const/4 v11, 0x0

    .line 100
    .local v11, "hasNewAwaiters":Z
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v0

    .local v12, "awaitersVersion":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 262
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    .local v15, "cause":Ljava/lang/Throwable;
    if-eqz v15, :cond_0

    .line 104
    :try_start_1
    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    .local v17, "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    nop

    .end local v13    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    .end local v15    # "cause":Ljava/lang/Throwable;
    .end local v17    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    monitor-exit v13

    move/from16 v20, v2

    goto/16 :goto_2

    .line 262
    .restart local v13    # "lock$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move/from16 v20, v2

    goto/16 :goto_3

    .line 107
    .restart local v0    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    .restart local v15    # "cause":Ljava/lang/Throwable;
    :cond_0
    move/from16 v17, v0

    .line 108
    .end local v0    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    .restart local v17    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    .local v0, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/16 v16, 0x0

    .line 263
    .local v16, "$i$f$incrementCountAndGetVersion-impl":I
    const/16 v18, 0x0

    .line 273
    .local v18, "$i$f$update-impl":I
    const/16 v19, 0x0

    .line 274
    .local v19, "oldValue$iv$iv":I
    const/16 v20, 0x0

    .line 276
    .local v20, "newValue$iv$iv":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v22, v21

    .line 277
    .end local v19    # "oldValue$iv$iv":I
    .local v22, "oldValue$iv$iv":I
    move/from16 v19, v22

    .local v19, "it$iv":I
    const/16 v21, 0x0

    .line 263
    .local v21, "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementCountAndGetVersion$newValue$1$iv":I
    add-int/lit8 v19, v19, 0x1

    .line 277
    .end local v19    # "it$iv":I
    .end local v21    # "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$incrementCountAndGetVersion$newValue$1$iv":I
    move/from16 v21, v19

    .line 278
    .end local v20    # "newValue$iv$iv":I
    .local v21, "newValue$iv$iv":I
    move/from16 v20, v2

    move/from16 v2, v21

    move/from16 v6, v22

    .end local v21    # "newValue$iv$iv":I
    .end local v22    # "oldValue$iv$iv":I
    .local v2, "newValue$iv$iv":I
    .local v6, "oldValue$iv$iv":I
    .local v20, "$i$f$suspendCancellableCoroutine":I
    :try_start_3
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 279
    nop

    .line 263
    .end local v2    # "newValue$iv$iv":I
    .end local v6    # "oldValue$iv$iv":I
    .end local v18    # "$i$f$update-impl":I
    nop

    .line 264
    .local v2, "newValue$iv":I
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$f$getCount-impl":I
    const v18, 0x7ffffff

    and-int v6, v2, v18

    .line 264
    .end local v6    # "$i$f$getCount-impl":I
    move-object/from16 v21, v0

    const/4 v0, 0x1

    .end local v0    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .local v21, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-incrementCountAndGetVersion-impl-BroadcastFrameClock$withFrameNanos$2$1$1":I
    const/4 v11, 0x1

    .line 264
    .end local v0    # "$i$a$-incrementCountAndGetVersion-impl-BroadcastFrameClock$withFrameNanos$2$1$1":I
    nop

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$getVersion-impl":I
    ushr-int/lit8 v6, v2, 0x1b

    and-int/lit8 v0, v6, 0xf

    .line 281
    .end local v0    # "$i$f$getVersion-impl":I
    nop

    .line 107
    .end local v2    # "newValue$iv":I
    .end local v16    # "$i$f$incrementCountAndGetVersion-impl":I
    .end local v21    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .end local v15    # "cause":Ljava/lang/Throwable;
    .end local v17    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    monitor-exit v13

    .line 114
    .end local v13    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;

    invoke-direct {v0, v10, v1, v12}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 120
    if-eqz v11, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    nop

    .line 124
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 127
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 130
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    nop

    .line 261
    .end local v7    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-BroadcastFrameClock$withFrameNanos$2":I
    .end local v10    # "awaiter":Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    .end local v11    # "hasNewAwaiters":Z
    .end local v12    # "awaitersVersion":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    nop

    .line 283
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 253
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 284
    :cond_3
    nop

    .line 130
    .end local v20    # "$i$f$suspendCancellableCoroutine":I
    return-object v0

    .line 278
    .local v0, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .local v2, "newValue$iv$iv":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v6, "oldValue$iv$iv":I
    .restart local v7    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v8    # "$i$a$-suspendCancellableCoroutine-BroadcastFrameClock$withFrameNanos$2":I
    .restart local v10    # "awaiter":Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    .restart local v11    # "hasNewAwaiters":Z
    .restart local v12    # "awaitersVersion":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "lock$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    .restart local v15    # "cause":Ljava/lang/Throwable;
    .restart local v16    # "$i$f$incrementCountAndGetVersion-impl":I
    .restart local v17    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    .restart local v18    # "$i$f$update-impl":I
    .restart local v20    # "$i$f$suspendCancellableCoroutine":I
    :cond_4
    move-object/from16 v21, v0

    const/4 v0, 0x1

    .end local v0    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .restart local v21    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    move/from16 v19, v20

    move/from16 v20, v2

    move/from16 v2, v19

    move/from16 v19, v6

    move v6, v0

    move-object/from16 v0, v21

    goto :goto_0

    .line 262
    .end local v2    # "newValue$iv$iv":I
    .end local v6    # "oldValue$iv$iv":I
    .end local v15    # "cause":Ljava/lang/Throwable;
    .end local v16    # "$i$f$incrementCountAndGetVersion-impl":I
    .end local v17    # "$i$a$-synchronized-BroadcastFrameClock$withFrameNanos$2$1":I
    .end local v18    # "$i$f$update-impl":I
    .end local v21    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v20    # "$i$f$suspendCancellableCoroutine":I
    .local v2, "$i$f$suspendCancellableCoroutine":I
    :catchall_3
    move-exception v0

    move/from16 v20, v2

    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .restart local v20    # "$i$f$suspendCancellableCoroutine":I
    :goto_3
    monitor-exit v13

    throw v0
.end method
