.class public final Lkotlinx/coroutines/channels/ChannelSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/channels/ChannelSegment<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008!J\u001a\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0002J\u0017\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008%J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\'J)\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008,J!\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008/J\"\u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0016\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u00106\u001a\u00020)R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004R\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "E",
        "Lkotlinx/coroutines/internal/Segment;",
        "id",
        "",
        "prev",
        "channel",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "pointers",
        "",
        "<init>",
        "(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V",
        "_channel",
        "getChannel",
        "()Lkotlinx/coroutines/channels/BufferedChannel;",
        "data",
        "Lkotlinx/atomicfu/AtomicArray;",
        "",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "storeElement",
        "",
        "index",
        "element",
        "storeElement$kotlinx_coroutines_core",
        "(ILjava/lang/Object;)V",
        "getElement",
        "getElement$kotlinx_coroutines_core",
        "(I)Ljava/lang/Object;",
        "retrieveElement",
        "retrieveElement$kotlinx_coroutines_core",
        "cleanElement",
        "cleanElement$kotlinx_coroutines_core",
        "setElementLazy",
        "value",
        "getState",
        "getState$kotlinx_coroutines_core",
        "setState",
        "setState$kotlinx_coroutines_core",
        "casState",
        "",
        "from",
        "to",
        "casState$kotlinx_coroutines_core",
        "getAndSetState",
        "update",
        "getAndSetState$kotlinx_coroutines_core",
        "onCancellation",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onCancelledRequest",
        "receiver",
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


# instance fields
.field private final _channel:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final synthetic data:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p4, "channel"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p5, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, p1, p2, v0, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 2803
    iput-object p4, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2806
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2802
    return-void
.end method

.method private final synthetic getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final setElementLazy(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2827
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2828
    return-void
.end method


# virtual methods
.method public final casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "from"    # Ljava/lang/Object;
    .param p3, "to"    # Ljava/lang/Object;

    .line 2840
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_jvmKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cleanElement$kotlinx_coroutines_core(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2823
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 2824
    return-void
.end method

.method public final getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "update"    # Ljava/lang/Object;

    .line 2842
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .line 2804
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2818
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfSlots()I
    .locals 1

    .line 2807
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    return v0
.end method

.method public final getState$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 2834
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2852
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2854
    .local v0, "isSender":Z
    :goto_0
    if-eqz v0, :cond_1

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int v3, p1, v3

    goto :goto_1

    :cond_1
    move v3, p1

    .line 2856
    .local v3, "index":I
    :goto_1
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    .line 2858
    .local v4, "element":Ljava/lang/Object;
    :cond_2
    :goto_2
    nop

    .line 2861
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2862
    .local v5, "cur":Ljava/lang/Object;
    nop

    .line 2864
    instance-of v6, v5, Lkotlinx/coroutines/Waiter;

    if-nez v6, :cond_b

    instance-of v6, v5, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v6, :cond_3

    goto :goto_5

    .line 2885
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_4

    goto :goto_4

    .line 2901
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 2904
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v5, v1, :cond_8

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v1, :cond_6

    goto :goto_3

    .line 2907
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v5, v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2904
    :cond_8
    :goto_3
    return-void

    .line 2888
    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2890
    if-eqz v0, :cond_a

    .line 2891
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-static {v1, v4, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2893
    :cond_a
    return-void

    .line 2867
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 2868
    .local v6, "update":Lkotlinx/coroutines/internal/Symbol;
    :goto_6
    invoke-virtual {p0, v3, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2875
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2876
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2878
    if-eqz v0, :cond_e

    .line 2879
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-static {v1, v4, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2881
    :cond_e
    return-void
.end method

.method public final onCancelledRequest(IZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "receiver"    # Z

    .line 2918
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 2919
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2920
    return-void
.end method

.method public final retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2820
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 3117
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2820
    .local v2, "$i$a$-also-ChannelSegment$retrieveElement$1":I
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ChannelSegment$retrieveElement$1":I
    return-object v0
.end method

.method public final setState$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2837
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getData()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2838
    return-void
.end method

.method public final storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2814
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 2815
    return-void
.end method
