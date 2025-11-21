.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1903:1\n34#2,4:1904\n496#3:1908\n497#3,5:1910\n495#3,9:1915\n504#3,2:1927\n507#3:1930\n508#3,7:1940\n33#4:1909\n33#4:1936\n33#4:1947\n34#5,3:1924\n38#5:1929\n424#6,5:1931\n429#6,3:1937\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n989#1:1904,4\n1001#1:1908\n1001#1:1910,5\n1001#1:1915,9\n1001#1:1927,2\n1001#1:1930\n1001#1:1940,7\n1001#1:1909\n1002#1:1936\n1013#1:1947\n1001#1:1924,3\n1001#1:1929\n1001#1:1931,5\n1001#1:1937,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3e6,
        0x3fa,
        0x3fb
    }
    m = "invokeSuspend"
    n = {
        "recomposeCoroutineScope",
        "frameSignal",
        "frameLoop",
        "frameLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 988
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_a

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    .local v3, "frameLoop":Lkotlinx/coroutines/Job;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "frameLoop":Lkotlinx/coroutines/Job;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "frameLoop":Lkotlinx/coroutines/Job;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ProduceFrameSignal;

    .local v7, "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v1

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$recompositionRunner":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 989
    .local v6, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .local v8, "value$iv":Z
    const/4 v10, 0x0

    .line 1904
    .local v10, "$i$f$requirePrecondition":I
    if-nez v8, :cond_1

    .line 1905
    .end local v8    # "value$iv":Z
    const/4 v8, 0x0

    .line 990
    .local v8, "$i$a$-requirePrecondition-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "recomposeCoroutineContext may not contain a Job; found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 991
    sget-object v12, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v9, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    .line 990
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 991
    nop

    .line 1905
    .end local v8    # "$i$a$-requirePrecondition-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$1":I
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1907
    :cond_1
    nop

    .line 994
    .end local v10    # "$i$f$requirePrecondition":I
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 993
    move-object v13, v8

    .line 995
    .local v13, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v8, Landroidx/compose/runtime/ProduceFrameSignal;

    invoke-direct {v8}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    move-object v14, v8

    .line 996
    .local v14, "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v8, v9, v6, v14, v5}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    move-object v6, v1

    move-object v7, v14

    .line 997
    .end local v14    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .local v6, "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .local v7, "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .local v8, "frameLoop":Lkotlinx/coroutines/Job;
    :goto_1
    iget-object v9, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 998
    iget-object v9, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v13, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v4, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v9, v10}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2

    .line 988
    return-object v0

    .line 998
    :cond_2
    move-object v14, v8

    move-object v8, v13

    .line 1001
    .end local v13    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v14, "frameLoop":Lkotlinx/coroutines/Job;
    :goto_2
    iget-object v15, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .local v15, "this_$iv":Landroidx/compose/runtime/Recomposer;
    iget-object v9, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/16 v16, 0x0

    .line 1908
    .local v16, "$i$f$recordComposerModifications":I
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1909
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    .end local v10    # "lock$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1910
    .local v12, "$i$a$-synchronized-Recomposer$recordComposerModifications$changes$2$iv":I
    :try_start_0
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v13

    move-object/from16 v17, v13

    .local v17, "it$iv":Landroidx/collection/MutableScatterSet;
    const/16 v18, 0x0

    .line 1911
    .local v18, "$i$a$-also-Recomposer$recordComposerModifications$changes$2$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v3, Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 p1, v10

    const/4 v10, 0x0

    .local p1, "lock$iv$iv":Ljava/lang/Object;
    :try_start_1
    invoke-direct {v3, v10, v4, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1    # "lock$iv$iv":Ljava/lang/Object;
    invoke-static {v15, v3}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1909
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-synchronized-Recomposer$recordComposerModifications$changes$2$iv":I
    .end local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v17    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-also-Recomposer$recordComposerModifications$changes$2$1$iv":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1911
    .restart local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .restart local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-synchronized-Recomposer$recordComposerModifications$changes$2$iv":I
    .restart local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v17    # "it$iv":Landroidx/collection/MutableScatterSet;
    .restart local v18    # "$i$a$-also-Recomposer$recordComposerModifications$changes$2$1$iv":I
    :cond_3
    move-object/from16 p1, v10

    const/4 v10, 0x0

    .line 1912
    .end local v17    # "it$iv":Landroidx/collection/MutableScatterSet;
    :goto_3
    nop

    .line 1910
    .end local v18    # "$i$a$-also-Recomposer$recordComposerModifications$changes$2$1$iv":I
    nop

    .line 1912
    nop

    .line 1909
    .end local v12    # "$i$a$-synchronized-Recomposer$recordComposerModifications$changes$2$iv":I
    monitor-exit p1

    .end local v11    # "$i$f$synchronized":I
    check-cast v13, Landroidx/collection/ScatterSet;

    .line 1914
    invoke-static {v13}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v3

    .line 1915
    nop

    .line 1922
    .local v3, "changes$iv":Ljava/util/Set;
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1923
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1924
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object/from16 v17, v11

    check-cast v17, Ljava/util/Collection;

    move/from16 v18, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-ge v13, v4, :cond_4

    .line 1925
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1926
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/runtime/ControlledComposition;

    .local v10, "composition$iv":Landroidx/compose/runtime/ControlledComposition;
    const/16 v20, 0x0

    .line 1927
    .local v20, "$i$a$-fastForEach-Recomposer$recordComposerModifications$4$iv":I
    invoke-interface {v10, v3}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 1928
    nop

    .line 1926
    .end local v10    # "composition$iv":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-Recomposer$recordComposerModifications$4$iv":I
    nop

    .line 1924
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    .line 1929
    .end local v3    # "changes$iv":Ljava/util/Set;
    .end local v13    # "index$iv$iv":I
    :cond_4
    goto :goto_5

    .line 1922
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .restart local v3    # "changes$iv":Ljava/util/Set;
    :cond_5
    move/from16 v18, v4

    .line 1930
    .end local v3    # "changes$iv":Ljava/util/Set;
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1931
    .local v4, "$i$f$forEach":I
    const/4 v10, 0x0

    .line 1932
    .local v10, "i$iv$iv":I
    iget-object v11, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1933
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    move v3, v10

    .line 1934
    .end local v10    # "i$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v12, "size$iv$iv":I
    :goto_6
    if-ge v3, v12, :cond_6

    .line 1935
    aget-object v10, v11, v3

    check-cast v10, Landroidx/compose/runtime/ControlledComposition;

    .local v10, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 1002
    .local v17, "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1936
    .local v20, "$i$f$synchronized":I
    monitor-enter v13

    .end local v13    # "lock$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1002
    .local v21, "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1":I
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    move-result v22

    add-int/lit8 v5, v22, 0x1

    invoke-static {v9, v5}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1936
    .end local v21    # "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1":I
    monitor-exit v13

    .line 1003
    .end local v20    # "$i$f$synchronized":I
    invoke-static {v10}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v13, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v13, v9, v10, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move v0, v12

    .end local v12    # "size$iv$iv":I
    .local v0, "size$iv$iv":I
    const/4 v12, 0x2

    move-object/from16 v20, v11

    move-object v11, v13

    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    .local v20, "content$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v22, v10

    .end local v10    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v22, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    move/from16 v19, v0

    move-object v0, v9

    const/16 v23, 0x0

    move-object v9, v5

    move-object/from16 v5, v20

    .end local v0    # "size$iv$iv":I
    .end local v20    # "content$iv$iv":[Ljava/lang/Object;
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    .local v19, "size$iv$iv":I
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1012
    nop

    .line 1935
    .end local v17    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    .end local v22    # "composition":Landroidx/compose/runtime/ControlledComposition;
    nop

    .line 1937
    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    move-object v11, v5

    move/from16 v12, v19

    move-object/from16 v0, v21

    const/4 v5, 0x0

    goto :goto_6

    .line 1936
    .end local v3    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v19    # "size$iv$iv":I
    .restart local v17    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    .local v20, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    .line 1939
    .end local v17    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    .end local v20    # "$i$f$synchronized":I
    .restart local v3    # "i$iv$iv":I
    .restart local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .restart local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "content$iv$iv":[Ljava/lang/Object;
    .restart local v12    # "size$iv$iv":I
    .restart local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    :cond_6
    move-object/from16 v21, v0

    move-object v5, v11

    move/from16 v19, v12

    const/16 v23, 0x0

    .line 1940
    .end local v3    # "i$iv$iv":I
    .end local v4    # "$i$f$forEach":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    .end local v12    # "size$iv$iv":I
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1941
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1909
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 1942
    .local v0, "$i$a$-synchronized-Recomposer$recordComposerModifications$5$iv":I
    :try_start_3
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1945
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    nop

    .end local v0    # "$i$a$-synchronized-Recomposer$recordComposerModifications$5$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1909
    monitor-exit v3

    .line 1946
    .end local v4    # "$i$f$synchronized":I
    nop

    .line 1016
    .end local v16    # "$i$f$recordComposerModifications":I
    nop

    .line 1013
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv":Ljava/lang/Object;
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v4, 0x0

    .line 1947
    .restart local v4    # "$i$f$synchronized":I
    monitor-enter v3

    .end local v3    # "lock$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$3":I
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 1947
    .end local v5    # "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$3":I
    :goto_7
    monitor-exit v3

    .line 1013
    .end local v4    # "$i$f$synchronized":I
    nop

    .line 1016
    if-eqz v0, :cond_8

    .line 1013
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1016
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 997
    :cond_8
    move-object v13, v8

    move-object v8, v14

    move/from16 v4, v18

    move-object/from16 v0, v21

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1947
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v4    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1942
    .restart local v0    # "$i$a$-synchronized-Recomposer$recordComposerModifications$5$iv":I
    .restart local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .restart local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$recordComposerModifications":I
    :cond_9
    :try_start_5
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1943
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    const-string v7, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v6    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .end local v16    # "$i$f$recordComposerModifications":I
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1909
    .end local v0    # "$i$a$-synchronized-Recomposer$recordComposerModifications$5$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v6    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .restart local v16    # "$i$f$recordComposerModifications":I
    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .end local v4    # "$i$f$synchronized":I
    .local v11, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 p1, v10

    :goto_8
    monitor-exit p1

    throw v0

    .line 1018
    .end local v11    # "$i$f$synchronized":I
    .end local v16    # "$i$f$recordComposerModifications":I
    .local v8, "frameLoop":Lkotlinx/coroutines/Job;
    .local v13, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_a
    invoke-interface {v13}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v13    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v3, v0, :cond_b

    .line 988
    return-object v0

    .line 1018
    :cond_b
    move-object v3, v8

    .line 1019
    .end local v8    # "frameLoop":Lkotlinx/coroutines/Job;
    .local v3, "frameLoop":Lkotlinx/coroutines/Job;
    :goto_9
    move-object v4, v6

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "frameLoop":Lkotlinx/coroutines/Job;
    if-ne v3, v0, :cond_c

    .line 988
    return-object v0

    .line 1019
    :cond_c
    move-object v0, v2

    .line 1020
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
