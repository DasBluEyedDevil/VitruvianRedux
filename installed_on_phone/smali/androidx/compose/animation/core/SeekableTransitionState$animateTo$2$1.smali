.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,10:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n611#1:2169,10\n*E\n"
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x87d,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 600
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 601
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    .line 602
    .local v7, "oldTargetState":Ljava/lang/Object;
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 603
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v8}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 604
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v8, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 605
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 606
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 607
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 608
    .end local v7    # "oldTargetState":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 611
    :cond_0
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2169
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2170
    .local v7, "$i$f$withLock":I
    nop

    .line 2173
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-interface {v10, v9, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    .line 600
    return-object v0

    .line 2174
    :cond_1
    :goto_0
    nop

    .line 2175
    const/4 v11, 0x0

    .line 611
    .local v11, "$i$a$-withLock$default-SeekableTransitionState$animateTo$2$1$composedTargetState$1":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2175
    .end local v11    # "$i$a$-withLock$default-SeekableTransitionState$animateTo$2$1$composedTargetState$1":I
    nop

    .line 2177
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2178
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 2174
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 611
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 610
    nop

    .line 612
    .local v8, "composedTargetState":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 613
    .end local v8    # "composedTargetState":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v7, v8}, Landroidx/compose/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    .line 600
    return-object v0

    .line 615
    :cond_2
    :goto_1
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x3

    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v7, v8}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 600
    return-object v0

    .line 617
    :cond_3
    :goto_2
    nop

    :cond_4
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 618
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_10

    .line 619
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v7

    .line 620
    .local v7, "runningAnimation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v9, :cond_5

    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 621
    .local v9, "newSpec":Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 623
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v6

    :goto_4
    move-object v11, v10

    .line 624
    .local v11, "oldSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    nop

    .line 625
    if-eqz v11, :cond_9

    .line 627
    nop

    .line 628
    .end local v11    # "oldSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v12

    .line 629
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/animation/core/AnimationVector;

    .line 630
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/animation/core/AnimationVector;

    .line 632
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    :cond_8
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/animation/core/AnimationVector;

    .line 627
    nop

    .restart local v11    # "oldSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    invoke-interface/range {v11 .. v16}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v8

    .end local v11    # "oldSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    check-cast v8, Landroidx/compose/animation/core/AnimationVector1D;

    .line 626
    nop

    .local v8, "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    goto :goto_7

    .line 635
    .end local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    :cond_9
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_a

    goto :goto_6

    .line 639
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v10

    .line 641
    .local v10, "oldDurationNanos":J
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-nez v12, :cond_b

    .line 642
    .end local v10    # "oldDurationNanos":J
    iget-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v10}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    move-result-wide v10

    goto :goto_5

    .line 644
    .restart local v10    # "oldDurationNanos":J
    :cond_b
    nop

    .end local v10    # "oldDurationNanos":J
    :goto_5
    long-to-float v10, v10

    .line 645
    nop

    .line 641
    const v11, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v11

    .line 640
    nop

    .line 646
    .local v10, "oldDuration":F
    cmpg-float v11, v10, v5

    if-gtz v11, :cond_c

    .line 647
    .end local v10    # "oldDuration":F
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    .restart local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    goto :goto_7

    .line 649
    .end local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    .restart local v10    # "oldDuration":F
    :cond_c
    new-instance v11, Landroidx/compose/animation/core/AnimationVector1D;

    div-float/2addr v8, v10

    invoke-direct {v11, v8}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    move-object v8, v11

    .restart local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    goto :goto_7

    .line 637
    .end local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    .end local v10    # "oldDuration":F
    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    .line 652
    .restart local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    :goto_7
    if-nez v7, :cond_e

    .end local v7    # "runningAnimation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 653
    .local v7, "newAnimation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    :cond_e
    move-object v10, v9

    check-cast v10, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v7, v10}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V

    .line 654
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 655
    iget-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v11}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 656
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 657
    iget-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v10}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 658
    invoke-virtual {v7, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 659
    invoke-virtual {v7, v8}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 660
    nop

    .line 661
    if-eqz v9, :cond_f

    .line 662
    .end local v9    # "newSpec":Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 663
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 664
    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 661
    .end local v8    # "oldVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    invoke-interface {v9, v3, v4, v8}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v3

    goto :goto_8

    .line 665
    :cond_f
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v8

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    .line 660
    :goto_8
    invoke-virtual {v7, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 666
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v3, v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 669
    .end local v7    # "newAnimation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    :cond_10
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    .line 600
    return-object v0

    .line 670
    :cond_11
    :goto_9
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 671
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x5

    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    .line 600
    return-object v0

    .line 671
    :cond_12
    move-object v0, v2

    .line 672
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_a
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    move-object v2, v0

    .line 674
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2177
    .local v7, "$i$f$withLock":I
    .local v9, "owner$iv":Ljava/lang/Object;
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
