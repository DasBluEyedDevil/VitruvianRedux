.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Landroidx/activity/BackEventCompat;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Landroidx/compose/material3/internal/BackEventCompat;"
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
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0x3bd,
        0x3d7,
        0x3d7,
        0x3d7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 955
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 967
    :catch_0
    move-exception v0

    goto :goto_2

    .line 955
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 956
    .local v0, "progress":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 957
    :try_start_1
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-boolean v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "progress":Lkotlinx/coroutines/flow/Flow;
    if-ne v3, v1, :cond_0

    .line 955
    return-object v1

    .line 970
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v0, v4, v2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 983
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v0, v2}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 955
    return-object v1

    .line 984
    :cond_2
    :goto_1
    goto :goto_3

    .line 968
    :goto_2
    :try_start_2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v0, v4, v2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 983
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v0, v2}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 955
    return-object v1

    .line 985
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 970
    :goto_4
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {v3}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 973
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 983
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    invoke-virtual {v2, v3}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 955
    return-object v1

    .line 985
    :cond_5
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
