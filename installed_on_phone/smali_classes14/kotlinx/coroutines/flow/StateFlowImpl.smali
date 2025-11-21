.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n29#3:435\n29#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n375#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\"H\u0016J\u001c\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0096@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0003H\u0014J\u001d\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030,2\u0006\u0010-\u001a\u00020\u000eH\u0014\u00a2\u0006\u0002\u0010.J&\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0016R\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "initialState",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "sequence",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "compareAndSet",
        "",
        "expect",
        "update",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "updateState",
        "expectedState",
        "newState",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetReplayCache",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSlot",
        "createSlotArray",
        "",
        "size",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "kotlinx-coroutines-core"
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
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 315
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 316
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 313
    return-void
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 327
    const/4 v0, 0x0

    .line 328
    .local v0, "curSequence":I
    const/4 v1, 0x0

    .line 329
    .local v1, "curSlots":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
    const/4 v3, 0x0

    .line 436
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v4, 0x0

    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 330
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "oldState":Ljava/lang/Object;
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_0

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
    monitor-exit p0

    return v6

    .line 332
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
    monitor-exit p0

    return v8

    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 333
    invoke-virtual {v7, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    iget v7, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v7

    .line 335
    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_6

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 343
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v1, v7

    .line 344
    nop

    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    monitor-exit p0

    .line 435
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 351
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 353
    move-object v2, v1

    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz v2, :cond_4

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v9, v7

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 355
    :cond_2
    nop

    .line 437
    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 438
    :cond_3
    nop

    .line 357
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$synchronized":I
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :try_start_3
    iget v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v5, v0, :cond_5

    .line 359
    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    monitor-exit p0

    return v8

    .line 363
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
    :try_start_4
    iget v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v5

    .line 364
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v1, v5

    .line 365
    nop

    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    monitor-exit p0

    .line 439
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .end local v2    # "$i$f$synchronized":I
    goto :goto_0

    .line 440
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 340
    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v6, v0, 0x2

    :try_start_5
    iput v6, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
    monitor-exit p0

    return v8

    .line 436
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 386
    iget v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
    iget-object v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    .local v3, "collectorJob":Lkotlinx/coroutines/Job;
    iget-object v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v4, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    iget-object v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v6, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto/16 :goto_5

    .end local v3    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
    iget-object v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    .restart local v3    # "collectorJob":Lkotlinx/coroutines/Job;
    iget-object v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    iget-object v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .end local v3    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 387
    .restart local v6    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 388
    .restart local v4    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    nop

    .line 389
    :try_start_3
    instance-of v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 386
    return-object v2

    .line 390
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$currentCoroutineContext":I
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 390
    .end local v3    # "$i$f$currentCoroutineContext":I
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 391
    .local v3, "collectorJob":Lkotlinx/coroutines/Job;
    const/4 v5, 0x0

    .line 393
    .local v5, "oldState":Ljava/lang/Object;
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 396
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 398
    .local v7, "newState":Ljava/lang/Object;
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 400
    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 401
    .end local v5    # "oldState":Ljava/lang/Object;
    :cond_5
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    const/4 v8, 0x0

    .line 442
    .local v8, "$i$f$unbox":I
    if-ne v7, v5, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    :cond_6
    move-object v9, v7

    .line 401
    .end local v8    # "$i$f$unbox":I
    :goto_3
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    .line 386
    return-object v2

    .line 401
    :cond_7
    move-object v5, p1

    move-object p1, v7

    .line 402
    .end local v7    # "newState":Ljava/lang/Object;
    .local v5, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "newState":Ljava/lang/Object;
    :goto_4
    move-object v7, p1

    move-object p1, v5

    move-object v5, v7

    .line 405
    .local v5, "oldState":Ljava/lang/Object;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v7

    if-nez v7, :cond_3

    .line 406
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v2, :cond_9

    .line 386
    return-object v2

    .line 406
    :cond_9
    :goto_5
    goto :goto_2

    .line 410
    .end local v3    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v5    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 324
    if-nez p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez p2, :cond_1

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

    .line 414
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1
    .param p1, "size"    # I

    .line 415
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1
    .param p1, "size"    # I

    .line 312
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 418
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 320
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$unbox":I
    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    move-object v1, v3

    .line 320
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
    return-object v1
.end method

.method public resetReplayCache()V
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 321
    if-nez p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x1

    return v0
.end method
