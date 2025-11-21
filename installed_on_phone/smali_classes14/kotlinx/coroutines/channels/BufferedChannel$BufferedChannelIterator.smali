.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\n\u001a\u00020\tH\u0096B\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J,\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/Waiter;",
        "<init>",
        "(Lkotlinx/coroutines/channels/BufferedChannel;)V",
        "receiveResult",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "",
        "hasNext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedHasNext",
        "hasNextOnNoWaiterSuspend",
        "segment",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "index",
        "",
        "r",
        "",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeOnCancellation",
        "",
        "Lkotlinx/coroutines/internal/Segment;",
        "onClosedHasNextNoWaiterSuspend",
        "next",
        "()Ljava/lang/Object;",
        "tryResumeHasNext",
        "element",
        "(Ljava/lang/Object;)Z",
        "tryResumeHasNextOnClosedChannel",
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
.field private continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private receiveResult:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1595
    return-void
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1595
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 1595
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNextNoWaiterSuspend()V

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1595
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 1595
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    return-void
.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1655
    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v2, 0x0

    .line 3169
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p5

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 3170
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 3171
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3172
    move-object v6, v5

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v7, 0x0

    .line 1656
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    :try_start_0
    invoke-static {v1, v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1657
    move-object v8, v0

    .local v8, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v14, 0x0

    .line 3173
    .local v14, "$i$f$receiveImplOnNoWaiter":I
    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/Waiter;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    .line 3174
    .local v15, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3175
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne v15, v9, :cond_0

    .line 3176
    :try_start_1
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Waiter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, p1

    move/from16 v10, p2

    :try_start_2
    invoke-static {v8, v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_6

    .line 3240
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v14    # "$i$f$receiveImplOnNoWaiter":I
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    :goto_0
    move/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_7

    .line 3178
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v14    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v9, p1

    move/from16 v10, p2

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    const/16 v16, 0x1

    if-ne v15, v11, :cond_c

    .line 3179
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmp-long v11, p3, v17

    if-gez v11, :cond_1

    :try_start_4
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3180
    :cond_1
    nop

    .line 3181
    nop

    .line 3182
    nop

    .line 3181
    const/16 v17, 0x0

    .local v17, "$i$f$receiveImpl":I
    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    .line 3186
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3187
    .local v11, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3190
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v13, :cond_2

    const/4 v0, 0x0

    .line 1671
    .local v0, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
    :try_start_6
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3190
    .end local v0    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
    move/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_6

    :cond_2
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v13

    .line 3193
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v18

    .line 3195
    .local v18, "r$iv$iv":J
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v13

    div-long v12, v18, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3196
    .local v12, "id$iv$iv":J
    move/from16 v21, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v21, "$i$f$suspendCancellableCoroutineReusable":I
    :try_start_8
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v22, v3

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v22, "uCont$iv":Lkotlin/coroutines/Continuation;
    int-to-long v2, v2

    :try_start_9
    rem-long v2, v18, v2

    long-to-int v2, v2

    .line 3199
    .local v2, "i$iv$iv":I
    move/from16 v23, v2

    .end local v2    # "i$iv$iv":I
    .local v23, "i$iv$iv":I
    iget-wide v2, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_4

    .line 3201
    invoke-static {v8, v12, v13, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3205
    move/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_1

    .line 3201
    :cond_3
    move-object v11, v2

    .line 3208
    :cond_4
    move-wide v2, v12

    .end local v12    # "id$iv$iv":J
    .local v2, "id$iv$iv":J
    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/Waiter;

    move-object v9, v11

    move-wide/from16 v11, v18

    move/from16 v10, v23

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "id$iv$iv":J
    .end local v23    # "i$iv$iv":I
    .local v9, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v10, "i$iv$iv":I
    .local v11, "r$iv$iv":J
    .local v18, "id$iv$iv":J
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3209
    .local v3, "updCellResult$iv$iv":Ljava/lang/Object;
    nop

    .line 3210
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v13

    if-ne v3, v13, :cond_7

    .line 3213
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    instance-of v0, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v8, v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3214
    :cond_6
    const/4 v0, 0x0

    .line 3215
    .local v0, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3214
    .end local v0    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    move-object/from16 v24, v3

    goto :goto_4

    .line 3216
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v13

    if-ne v3, v13, :cond_9

    .line 3223
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v23

    cmp-long v13, v11, v23

    if-gez v13, :cond_8

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3224
    :cond_8
    move/from16 v10, p2

    move-object v11, v9

    move/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v9, p1

    goto/16 :goto_1

    .line 3226
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v13

    if-eq v3, v13, :cond_b

    .line 3231
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3233
    move-object v13, v3

    .local v13, "element":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1667
    .local v20, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v13}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1668
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1669
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v3

    .end local v3    # "updCellResult$iv$iv":Ljava/lang/Object;
    .local v24, "updCellResult$iv$iv":Ljava/lang/Object;
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    invoke-static {v0, v3, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1670
    nop

    .line 3233
    .end local v13    # "element":Ljava/lang/Object;
    .end local v20    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    :goto_4
    nop

    .line 3209
    nop

    .end local v9    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv$iv":I
    .end local v11    # "r$iv$iv":J
    .end local v17    # "$i$f$receiveImpl":I
    .end local v18    # "id$iv$iv":J
    .end local v24    # "updCellResult$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 3229
    .restart local v3    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v9    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "i$iv$iv":I
    .restart local v11    # "r$iv$iv":J
    .restart local v17    # "$i$f$receiveImpl":I
    .restart local v18    # "id$iv$iv":J
    :cond_b
    move-object/from16 v24, v3

    .end local v3    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v24    # "updCellResult$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3230
    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2

    .line 3240
    .end local v0    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv$iv":I
    .end local v11    # "r$iv$iv":J
    .end local v14    # "$i$f$receiveImplOnNoWaiter":I
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$receiveImpl":I
    .end local v18    # "id$iv$iv":J
    .end local v24    # "updCellResult$iv$iv":Ljava/lang/Object;
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v3

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    goto :goto_7

    .line 3234
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v14    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v21, v2

    move-object/from16 v22, v3

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3236
    move-object v2, v15

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1667
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1668
    const/4 v9, 0x0

    invoke-static {v1, v9}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1669
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_d

    invoke-static {v0, v11, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    goto :goto_5

    :cond_d
    move-object v12, v9

    :goto_5
    invoke-virtual {v6, v10, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1670
    nop

    .line 3236
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    nop

    .line 3239
    :goto_6
    nop

    .line 1673
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v14    # "$i$f$receiveImplOnNoWaiter":I
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3172
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    nop

    .line 3246
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3169
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3247
    :cond_e
    nop

    .line 1673
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    return-object v0

    .line 3240
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    goto :goto_7

    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v22, v3

    .line 3243
    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :goto_7
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3244
    throw v0
.end method

.method private final onClosedHasNext()Z
    .locals 2

    .line 1643
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1645
    .local v0, "cause":Ljava/lang/Throwable;
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 5

    .line 1682
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1683
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1685
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1689
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1690
    .local v1, "cause":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 1691
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 1693
    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    .line 3248
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3249
    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    .line 3248
    :cond_2
    :goto_0
    move-object v4, v1

    .line 1693
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1695
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1617
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1618
    goto/16 :goto_2

    .line 1619
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1622
    nop

    .line 1619
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .local v9, "waiter$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3117
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3118
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3121
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1634
    .local v2, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNext()Z

    move-result v3

    .line 3121
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3124
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3126
    .local v7, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    div-long v11, v7, v5

    .line 3127
    .local v11, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v2, v5

    .line 3130
    .local v2, "i$iv":I
    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    .line 3132
    invoke-static {v4, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3136
    goto :goto_0

    .line 3132
    :cond_2
    move-object v1, v5

    goto :goto_1

    .line 3130
    :cond_3
    move-object v5, v1

    .line 3139
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v5, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move v6, v2

    .end local v2    # "i$iv":I
    .local v6, "i$iv":I
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3140
    move-wide v14, v7

    move-object v7, v4

    move v8, v6

    move-object v6, v5

    .line 3141
    .end local v4    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v5    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v7, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v8, "i$iv":I
    .local v13, "updCellResult$iv":Ljava/lang/Object;
    .local v14, "r$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v13, v1, :cond_7

    .line 3147
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v13, v1, :cond_5

    .line 3154
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3155
    :cond_4
    move-object v1, v6

    move-object v4, v7

    goto :goto_0

    .line 3157
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v13, v1, :cond_6

    .line 3160
    move-object v1, v6

    .local v1, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v2, v8

    .local v2, "i":I
    move-wide v3, v14

    .local v3, "r":J
    const/16 v16, 0x0

    .line 1638
    .local v16, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v17

    return-object v17

    .line 3166
    .end local v1    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v3    # "r":J
    .end local v16    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3168
    move-object v1, v13

    .local v1, "element":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1628
    .local v2, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1629
    nop

    .line 3168
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
    nop

    .line 3140
    nop

    .end local v6    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "i$iv":I
    .end local v9    # "waiter$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$receiveImpl":I
    .end local v11    # "id$iv":J
    .end local v13    # "updCellResult$iv":Ljava/lang/Object;
    .end local v14    # "r$iv":J
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1617
    return-object v1

    .line 3144
    .restart local v6    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v8    # "i$iv":I
    .restart local v9    # "waiter$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$receiveImpl":I
    .restart local v11    # "id$iv":J
    .restart local v13    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v14    # "r$iv":J
    :cond_7
    nop

    .line 3145
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1632
    const-string/jumbo v3, "unreachable"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 1677
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1701
    .local v0, "result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1702
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1706
    return-object v0

    .line 1704
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 3250
    :cond_2
    const/4 v1, 0x0

    .line 1701
    .local v1, "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
    nop

    .end local v1    # "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "`hasNext()` has not been invoked"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1595
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1713
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1715
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1719
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v4, v4, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :cond_0
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    return v1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 5

    .line 1728
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1729
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1733
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1737
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1738
    .local v1, "cause":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 1739
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 1741
    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    .line 3251
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3252
    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    .line 3251
    :cond_2
    :goto_0
    move-object v4, v1

    .line 1741
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1743
    :goto_2
    return-void
.end method
