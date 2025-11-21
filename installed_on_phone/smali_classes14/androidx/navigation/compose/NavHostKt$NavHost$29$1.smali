.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$ybtCiblsc2OqkYAPIz1GgduVRLY(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;
    .locals 7
    .param p0, "$$this$LaunchedEffect"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$transitionState"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p2, "$backStackEntry"    # Landroidx/navigation/NavBackStackEntry;
    .param p3, "value"    # F

    .line 656
    new-instance p4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .end local p0    # "$$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 640
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 643
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 644
    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 640
    return-object v0

    .line 644
    :cond_0
    :goto_0
    goto :goto_2

    .line 647
    .restart local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v2

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 652
    .local v2, "totalDuration":J
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v5

    .line 653
    nop

    .line 651
    nop

    .line 654
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v4

    long-to-float v6, v2

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .line 651
    .end local v2    # "totalDuration":J
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1, v2, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    if-ne v1, v0, :cond_2

    .line 640
    return-object v0

    .line 668
    :cond_2
    :goto_1
    nop

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
