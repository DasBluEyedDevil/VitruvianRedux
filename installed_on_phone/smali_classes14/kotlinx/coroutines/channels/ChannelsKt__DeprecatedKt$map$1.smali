.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x202,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$consumeEach":I
    const/4 v4, 0x0

    .local v4, "$i$f$consume":I
    const/4 v5, 0x0

    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v7

    move v7, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v1

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v6

    move-object v14, v12

    move-object v12, v1

    move v6, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 517
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    goto/16 :goto_4

    .line 361
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .local v10, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v1

    move-object v11, v6

    move v6, v3

    move-object v3, v2

    goto :goto_1

    .line 517
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_4

    .line 361
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 362
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$consumeEach":I
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$f$consume":I
    const/4 v8, 0x0

    .line 512
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 513
    move-object v7, v9

    .local v7, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v10, 0x0

    .line 514
    .local v10, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v7, v5

    move v5, v10

    move-object v10, v1

    .end local v7    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :goto_0
    :try_start_4
    iput-object v3, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v11, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v12, v0, :cond_0

    .line 361
    return-object v0

    .line 514
    :cond_0
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :goto_1
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 363
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v7, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v2    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 361
    return-object v0

    .line 363
    :cond_1
    move-object v2, v11

    move-object v11, v8

    move-object v8, v2

    move-object v2, v14

    move-object v14, v7

    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v12, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v7, v2, v12}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 361
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 363
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v2, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object v2, v3

    move v7, v6

    move v6, v13

    move-object v3, v14

    .line 364
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v7, "$i$f$consumeEach":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    nop

    .line 514
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    move v6, v7

    move-object v7, v10

    move-object v10, v12

    goto :goto_0

    .line 515
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$consumeEach":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    nop

    .line 516
    invoke-static {v10, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 513
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 515
    .end local v4    # "$i$f$consume":I
    nop

    .line 365
    .end local v6    # "$i$f$consumeEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 517
    .restart local v4    # "$i$f$consume":I
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

    move-object v2, v3

    move v3, v6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto :goto_4

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v12    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v10, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :catchall_3
    move-exception v0

    move v3, v6

    goto :goto_4

    .end local v10    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :catchall_4
    move-exception v0

    move-object v10, v1

    move v3, v6

    .line 518
    .end local v6    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v3, "$i$f$consumeEach":I
    .restart local v10    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :goto_4
    move-object v5, v0

    .line 519
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 516
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consumeEach":I
    .restart local v4    # "$i$f$consume":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    :catchall_5
    move-exception v0

    invoke-static {v9, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
