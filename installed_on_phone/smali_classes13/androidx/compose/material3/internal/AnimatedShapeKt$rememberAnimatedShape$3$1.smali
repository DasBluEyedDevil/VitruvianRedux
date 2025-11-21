.class final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedShape.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    c = "androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1"
    f = "AnimatedShape.kt"
    i = {
        0x0
    }
    l = {
        0x8c
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
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            ">;",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

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

    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p0

    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
    .restart local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "this":Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
    :goto_0
    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 139
    return-object v0

    .line 140
    :cond_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    .end local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "this":Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 141
    .local p1, "target":Landroidx/compose/foundation/shape/RoundedCornerShape;
    iget-object v4, v9, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v4

    .line 142
    .local p1, "newTarget":Landroidx/compose/foundation/shape/RoundedCornerShape;
    :goto_2
    new-instance v4, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;

    iget-object v5, v9, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    .end local p1    # "newTarget":Landroidx/compose/foundation/shape/RoundedCornerShape;
    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
