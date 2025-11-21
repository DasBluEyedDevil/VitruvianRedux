.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downStream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 389
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$whileSelect":I
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SelectKt$select$2$iv$iv":I
    iget-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v6

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$whileSelect":I
    .end local v5    # "$i$f$select":I
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv$iv":I
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 390
    .local v5, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v6

    if-lez v6, :cond_2

    .line 391
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 392
    .local v4, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    const/4 v8, 0x0

    move-object v9, v4

    move-object v10, v5

    move v4, v8

    move-object v5, v0

    move-wide v7, v6

    .line 408
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    .local v4, "$i$f$whileSelect":I
    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    .restart local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$f$select":I
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v11, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v11, "$this$select_u24lambda_u240$iv$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v12, 0x0

    .line 410
    .local v12, "$i$a$-run-SelectKt$select$2$iv$iv":I
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v14, 0x0

    .line 393
    .local v14, "$i$a$-whileSelect-FlowKt__DelayKt$timeoutInternal$1$1":I
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v0, v10, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v15, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 402
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v0, v7, v8, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7, v8, v0}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 405
    nop

    .line 410
    .end local v13    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v14    # "$i$a$-whileSelect-FlowKt__DelayKt$timeoutInternal$1$1":I
    nop

    .line 413
    iput-object v10, v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    const/4 v0, 0x1

    iput v0, v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v11    # "$this$select_u24lambda_u240$iv$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v1, :cond_0

    .line 389
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    return-object v1

    .line 413
    :cond_0
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "$i$f$select":I
    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    :goto_1
    nop

    .line 409
    .end local v12    # "$i$a$-run-SelectKt$select$2$iv$iv":I
    nop

    .end local v5    # "$i$f$select":I
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    nop

    .line 406
    .end local v4    # "$i$f$whileSelect":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 409
    .restart local v4    # "$i$f$whileSelect":I
    :cond_1
    move-object v2, v0

    move-object v5, v6

    move-object/from16 v0, p0

    goto :goto_0

    .line 390
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_2
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
