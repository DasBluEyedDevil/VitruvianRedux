.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1#2:147\n56#3:148\n59#3:152\n46#4:149\n51#4:151\n105#5:150\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n133#1:148\n133#1:152\n133#1:149\n133#1:151\n133#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u001c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020#J\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001a0)2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050+\u00a2\u0006\u0002\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "appContext",
        "kotlin.jvm.PlatformType",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clientId",
        "",
        "invalidationService",
        "Landroidx/room/IMultiInstanceInvalidationService;",
        "invalidatedTables",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "observer",
        "androidx/room/MultiInstanceInvalidationClient$observer$1",
        "Landroidx/room/MultiInstanceInvalidationClient$observer$1;",
        "invalidationCallback",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "registerCallback",
        "",
        "start",
        "serviceIntent",
        "Landroid/content/Intent;",
        "stop",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "resolvedTableNames",
        "",
        "([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
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
.field private final appContext:Landroid/content/Context;

.field private clientId:I

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final invalidatedTables:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field private invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;

.field private final name:Ljava/lang/String;

.field private final observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "invalidationTracker"    # Landroidx/room/InvalidationTracker;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 57
    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getTableNames$room_runtime()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    invoke-direct {v1, p0, v0}, Landroidx/room/MultiInstanceInvalidationClient$observer$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 83
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 94
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 41
    return-void
.end method

.method public static final synthetic access$getClientId$p(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 1
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    return v0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getInvalidatedTables$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 1
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    return-object v0
.end method

.method public static final synthetic access$getStopped$p(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$registerCallback(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationClient;->registerCallback()V

    return-void
.end method

.method public static final synthetic access$setInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/MultiInstanceInvalidationClient;
    .param p1, "<set-?>"    # Landroidx/room/IMultiInstanceInvalidationService;

    .line 41
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method

.method private final registerCallback()V
    .locals 4

    .line 106
    nop

    .line 107
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    .line 147
    .local v0, "it":Landroidx/room/IMultiInstanceInvalidationService;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-MultiInstanceInvalidationClient$registerCallback$1":I
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "it":Landroidx/room/IMultiInstanceInvalidationService;
    .end local v1    # "$i$a$-let-MultiInstanceInvalidationClient$registerCallback$1":I
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Cannot register multi-instance invalidation callback"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ROOM"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "resolvedTableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "resolvedTableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$mapNotNull":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;

    invoke-direct {v5, v2, p1}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;[Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 151
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 152
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 144
    .end local v0    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v5
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final start(Landroid/content/Intent;)V
    .locals 3
    .param p1, "serviceIntent"    # Landroid/content/Intent;

    const-string/jumbo v0, "serviceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    check-cast v1, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->addRemoteObserver$room_runtime(Landroidx/room/InvalidationTracker$Observer;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 121
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    check-cast v1, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 123
    nop

    .line 124
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Cannot unregister multi-instance invalidation callback"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ROOM"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    :cond_1
    return-void
.end method
