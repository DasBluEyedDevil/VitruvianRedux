.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
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
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$i$f$select":I
    const/4 v9, 0x0

    .local v9, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_7

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$select":I
    .end local v9    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v0

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 203
    .local v8, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 207
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v0

    .line 208
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_c

    .line 209
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 211
    .local v12, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_5

    .line 212
    iget-object v13, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 408
    .local v16, "$i$f$unbox":I
    if-ne v15, v14, :cond_0

    move-object v15, v7

    nop

    .line 212
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v4

    if-ltz v13, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 214
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v4

    if-nez v13, :cond_5

    .line 215
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 410
    .local v15, "$i$f$unbox":I
    if-ne v14, v13, :cond_2

    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
    move-object v13, v8

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 215
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v6, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v11, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    .line 201
    return-object v1

    .line 216
    :cond_3
    :goto_2
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    goto :goto_3

    .line 409
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_4
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v1    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Debounce timeout should not be negative"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v12    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_5
    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    .local v9, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 409
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_7

    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v14, v14, v4

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 222
    :cond_9
    :goto_6
    const/4 v13, 0x0

    .line 411
    .local v13, "$i$f$select":I
    new-instance v14, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-direct {v14, v15}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v14, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v15, 0x0

    .line 412
    .local v15, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v3, v14

    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v3, "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 224
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 225
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v9, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 230
    .end local v12    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v5, v10, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 240
    nop

    .line 412
    .end local v3    # "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    nop

    .line 415
    iput-object v9, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-virtual {v14, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v14    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v3, v1, :cond_b

    .line 201
    return-object v1

    .line 415
    :cond_b
    move-object v3, v8

    move-object v12, v9

    move v8, v13

    move v9, v15

    .end local v13    # "$i$f$select":I
    .end local v15    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$i$f$select":I
    .local v9, "$i$a$-run-SelectKt$select$2$iv":I
    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_7
    nop

    .line 411
    .end local v9    # "$i$a$-run-SelectKt$select$2$iv":I
    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .end local v8    # "$i$f$select":I
    goto/16 :goto_0

    .line 242
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
