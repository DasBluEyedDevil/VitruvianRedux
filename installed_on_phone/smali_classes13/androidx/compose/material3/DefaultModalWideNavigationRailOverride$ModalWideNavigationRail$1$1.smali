.class final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1"
    f = "WideNavigationRail.kt"
    i = {
        0x0
    }
    l = {
        0x231
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

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

    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 560
    iget v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 561
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p0

    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
    .restart local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "this":Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
    :goto_0
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 560
    return-object v0

    .line 561
    :cond_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v10, "this":Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 562
    .local p1, "target":Z
    iget-object v5, v10, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    .line 563
    .local p1, "newTarget":Z
    :cond_1
    new-instance v5, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    .end local p1    # "newTarget":Z
    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v6, v10, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1;-><init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_0

    .line 571
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
