.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "Stream.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/stream/StreamFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "stream",
        "Ljava/util/stream/Stream;",
        "<init>",
        "(Ljava/util/stream/Stream;)V",
        "consumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .param p1, "stream"    # Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    return-void
.end method

.method private final synthetic getConsumed$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    return v0
.end method

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setConsumed$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    const/4 v4, 0x1

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
    iget-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/stream/StreamFlow;

    .local v5, "this":Lkotlinx/coroutines/stream/StreamFlow;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/stream/StreamFlow;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .line 19
    .restart local v5    # "this":Lkotlinx/coroutines/stream/StreamFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {}, Lkotlinx/coroutines/stream/StreamFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    nop

    .line 21
    :try_start_1
    iget-object v3, v5, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v3}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    .local v6, "value":Ljava/lang/Object;
    iput-object v5, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "value":Ljava/lang/Object;
    if-ne v7, v2, :cond_1

    .line 18
    return-object v2

    .line 22
    :cond_1
    :goto_2
    goto :goto_1

    .line 25
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_2
    iget-object p1, v5, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/Stream;->close()V

    .line 26
    .end local v5    # "this":Lkotlinx/coroutines/stream/StreamFlow;
    nop

    .line 27
    .restart local v5    # "this":Lkotlinx/coroutines/stream/StreamFlow;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    iget-object v2, v5, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v2}, Ljava/util/stream/Stream;->close()V

    throw p1

    .line 19
    .end local v5    # "this":Lkotlinx/coroutines/stream/StreamFlow;
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
