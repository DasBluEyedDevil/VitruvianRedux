.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalSnapshotManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,59:1\n81#2:60\n58#2,6:61\n82#2,2:67\n68#2:69\n64#2,3:70\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n*L\n46#1:60\n46#1:61,6\n46#1:67,2\n46#1:69\n46#1:70,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$consumeEach":I
    const/4 v2, 0x0

    .local v2, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v6, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 70
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :catchall_0
    move-exception v0

    move-object v7, p0

    goto/16 :goto_2

    .line 45
    .end local v1    # "$i$f$consumeEach":I
    .end local v2    # "$i$f$consume":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v1, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$consumeEach":I
    move-object v6, v1

    .end local v1    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$consume":I
    nop

    .line 64
    const/4 v5, 0x0

    .line 65
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 66
    move-object v3, v6

    .local v3, "$this$consumeEach_u24lambda_u241$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v3, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move-object v4, v7

    move-object v7, p0

    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local p0    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .local v1, "$i$f$consumeEach":I
    .local v2, "$i$f$consume":I
    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    :goto_0
    :try_start_2
    iput-object v6, v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    invoke-interface {v4, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v0, :cond_0

    .line 45
    return-object v0

    .line 67
    :cond_0
    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v12

    .end local v1    # "$i$f$consumeEach":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$i$f$consumeEach":I
    .local v3, "$i$f$consume":I
    .restart local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "e$iv":Ljava/lang/Object;
    move-object v9, p1

    check-cast v9, Lkotlin/Unit;

    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-consumeEach-GlobalSnapshotManager$ensureStarted$1$1":I
    invoke-static {}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 49
    nop

    .line 67
    .end local v9    # "$i$a$-consumeEach-GlobalSnapshotManager$ensureStarted$1$1":I
    .end local p1    # "e$iv":Ljava/lang/Object;
    move-object p1, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 68
    :cond_1
    nop

    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    nop

    .line 69
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 66
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 68
    .end local v3    # "$i$f$consume":I
    nop

    .line 50
    .end local v2    # "$i$f$consumeEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    .restart local v2    # "$i$f$consumeEach":I
    .restart local v3    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v2

    move v2, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v8    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .restart local v1    # "$i$f$consumeEach":I
    .local v2, "$i$f$consume":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v7, "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v7    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .local v1, "$i$f$consume":I
    .local v2, "$i$f$consumeEach":I
    :catchall_3
    move-exception v0

    move v7, v2

    move v2, v1

    move v1, v7

    move-object v7, p0

    .line 71
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v1, "$i$f$consumeEach":I
    .local v2, "$i$f$consume":I
    .restart local v7    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    :goto_2
    move-object v3, v0

    .line 72
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$i$f$consumeEach":I
    .end local v2    # "$i$f$consume":I
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$consumeEach":I
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "this":Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
