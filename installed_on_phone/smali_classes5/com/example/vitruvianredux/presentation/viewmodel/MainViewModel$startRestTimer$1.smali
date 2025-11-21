.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startRestTimer()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2278:1\n1#2:2279\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startRestTimer$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5f3
    }
    m = "invokeSuspend"
    n = {
        "routine",
        "currentExercise",
        "nextName",
        "completedSetIndex",
        "restDuration",
        "autoplay",
        "isSingleExercise",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1465
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$2:I

    .local v2, "i":I
    iget-boolean v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->Z$1:Z

    .local v6, "isSingleExercise":Z
    iget-boolean v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->Z$0:Z

    .local v7, "autoplay":Z
    iget v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$1:I

    .local v8, "restDuration":I
    iget v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$0:I

    .local v9, "completedSetIndex":I
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "nextName":Ljava/lang/String;
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v11, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/Routine;

    .local v12, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v6

    move v13, v8

    move v14, v9

    move-object v15, v11

    move-object v6, v12

    move-object v8, v0

    move-object v0, v1

    move v12, v7

    move-object/from16 v1, p1

    goto/16 :goto_14

    .end local v2    # "i":I
    .end local v6    # "isSingleExercise":Z
    .end local v7    # "autoplay":Z
    .end local v8    # "restDuration":I
    .end local v9    # "completedSetIndex":I
    .end local v10    # "nextName":Ljava/lang/String;
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v12    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1466
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 1467
    .local v2, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1471
    .local v6, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_0
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1472
    .local v7, "completedSetIndex":I
    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getRestForSet(I)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2279
    .local v9, "it\\1":I
    const/4 v10, 0x0

    .line 1472
    .local v10, "$i$a$-takeIf-MainViewModel$startRestTimer$1$restDuration$1\\1\\1472\\0":I
    if-lez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v5

    .end local v9    # "it\\1":I
    .end local v10    # "$i$a$-takeIf-MainViewModel$startRestTimer$1$restDuration$1\\1\\1472\\0":I
    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    const/16 v8, 0x5a

    .line 1473
    .restart local v8    # "restDuration":I
    :goto_3
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getUserPreferences()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/UserPreferences;->getAutoplayEnabled()Z

    move-result v9

    .line 1476
    .local v9, "autoplay":Z
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$isSingleExerciseMode(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Z

    move-result v10

    .line 1478
    .local v10, "isSingleExercise":Z
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "???????????????????????????????????????????????????"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, "REST TIMER STARTING"

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    if-eqz v10, :cond_4

    .line 1481
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, "  Mode: Single Exercise"

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1483
    :cond_4
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Exercise: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v4

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Current set: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "/"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    :goto_6
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Rest duration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "s"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Autoplay enabled: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    move v3, v8

    move-object v15, v6

    move v14, v7

    move v13, v8

    move v12, v9

    move-object v8, v0

    move-object v6, v2

    move v7, v3

    move v3, v10

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v9    # "autoplay":Z
    .end local v10    # "isSingleExercise":Z
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "isSingleExercise":Z
    .local v6, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v7, "i":I
    .local v8, "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .local v12, "autoplay":Z
    .local v13, "restDuration":I
    .local v14, "completedSetIndex":I
    .local v15, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_7
    const-string v9, " of "

    const-string v10, "Set "

    const-string v11, "Workout Complete"

    const-string v16, "Next Set"

    if-lez v7, :cond_17

    .line 1491
    if-eqz v3, :cond_7

    .line 1492
    move/from16 v17, v4

    move-object/from16 v11, v16

    goto/16 :goto_c

    .line 1494
    :cond_7
    const/16 p1, 0x2

    iget-object v5, v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    move/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    if-lt v5, v4, :cond_9

    move/from16 v4, v17

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 1495
    .local v4, "isLastSet":Z
    :goto_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_a

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    :cond_a
    const/4 v0, 0x0

    .line 1496
    .local v0, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_a
    if-eqz v4, :cond_c

    .line 1497
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    move-object v11, v5

    goto :goto_c

    .line 1499
    :cond_c
    iget-object v5, v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    move-object/from16 v16, v0

    .end local v0    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v16, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1491
    .end local v4    # "isLastSet":Z
    .end local v16    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_e
    :goto_c
    nop

    .line 1503
    .local v11, "nextName":Ljava/lang/String;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v3, :cond_10

    .line 1505
    move-object v4, v6

    .end local v6    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v4, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    new-instance v6, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    .line 1506
    nop

    .line 1507
    nop

    .line 1508
    nop

    .line 1509
    iget-object v5, v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    .line 1510
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v24, v11

    move v11, v5

    move-object v5, v8

    move-object/from16 v8, v24

    goto :goto_d

    :cond_f
    move-object v5, v8

    move-object v8, v11

    const/4 v11, 0x0

    .line 1505
    .end local v11    # "nextName":Ljava/lang/String;
    .local v5, "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .local v8, "nextName":Ljava/lang/String;
    :goto_d
    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;-><init>(ILjava/lang/String;ZII)V

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    goto/16 :goto_13

    .line 1513
    .end local v4    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .restart local v6    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v8, "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .restart local v11    # "nextName":Ljava/lang/String;
    :cond_10
    move-object v4, v6

    move-object v5, v8

    move-object v8, v11

    .end local v6    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v11    # "nextName":Ljava/lang/String;
    .restart local v4    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .local v8, "nextName":Ljava/lang/String;
    iget-object v6, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    add-int/lit8 v9, v9, -0x1

    if-lt v6, v9, :cond_12

    move/from16 v6, v17

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    move/from16 v16, v6

    .line 1514
    .local v16, "isLastSet":Z
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v9, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    move-object/from16 v18, v6

    .line 1515
    .local v18, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    new-instance v6, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    .line 1516
    nop

    .line 1517
    nop

    .line 1518
    if-eqz v16, :cond_14

    if-nez v18, :cond_14

    move/from16 v9, v17

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    .line 1519
    :goto_11
    iget-object v10, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 1520
    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_12

    :cond_15
    const/4 v11, 0x0

    .line 1515
    :goto_12
    invoke-direct/range {v6 .. v11}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;-><init>(ILjava/lang/String;ZII)V

    .end local v16    # "isLastSet":Z
    .end local v18    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    .line 1503
    :goto_13
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1523
    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->L$2:Ljava/lang/Object;

    iput v14, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$0:I

    iput v13, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$1:I

    iput-boolean v12, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->Z$0:Z

    iput-boolean v3, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->Z$1:Z

    iput v7, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->I$2:I

    move/from16 v6, v17

    iput v6, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    .line 1465
    return-object v2

    .line 1523
    :cond_16
    move-object v0, v2

    move-object v6, v4

    move v2, v7

    move-object v10, v8

    move-object v8, v5

    .line 1490
    .end local v4    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .end local v7    # "i":I
    .local v2, "i":I
    .restart local v6    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v8, "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .local v10, "nextName":Ljava/lang/String;
    :goto_14
    nop

    .end local v10    # "nextName":Ljava/lang/String;
    add-int/lit8 v7, v2, -0x1

    move-object v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .end local v2    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_7

    :cond_17
    move-object v4, v6

    move-object v5, v8

    const/16 p1, 0x2

    .line 1528
    .end local v6    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v7    # "i":I
    .end local v8    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    .restart local v4    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;
    if-eqz v12, :cond_19

    .line 1529
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Autoplay enabled - starting next set/exercise"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    iget-object v0, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1534
    iget-object v0, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$startNextSetOrExercise(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    goto/16 :goto_20

    .line 1537
    :cond_18
    iget-object v0, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move/from16 v2, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8, v6, v2, v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    goto/16 :goto_20

    .line 1542
    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Autoplay disabled - staying in resting state"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    if-eqz v3, :cond_1a

    .line 1546
    move-object/from16 v11, v16

    goto/16 :goto_19

    .line 1548
    :cond_1a
    iget-object v0, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_15

    :cond_1b
    move v2, v6

    :goto_15
    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    move v0, v6

    .line 1549
    .local v0, "isLastSet":Z
    :goto_16
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v8, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_17

    :cond_1d
    move-object v2, v7

    .line 1550
    .local v2, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_17
    if-eqz v0, :cond_1f

    .line 1551
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v11, v8

    goto :goto_19

    .line 1553
    :cond_1f
    iget-object v8, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x2

    add-int/2addr v8, v11

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_20
    move-object v11, v7

    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1545
    .end local v0    # "isLastSet":Z
    .end local v2    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_21
    :goto_19
    move-object/from16 v20, v11

    .line 1557
    .local v20, "nextNameFinal":Ljava/lang/String;
    iget-object v0, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v3, :cond_22

    .line 1558
    new-instance v18, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    .line 1559
    nop

    .line 1560
    nop

    .line 1561
    nop

    .line 1562
    nop

    .line 1563
    nop

    .line 1558
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;-><init>(ILjava/lang/String;ZII)V

    check-cast v18, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-object/from16 v2, v18

    goto/16 :goto_1f

    .line 1566
    :cond_22
    iget-object v2, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1a

    :cond_23
    const/4 v6, 0x0

    :goto_1a
    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-lt v2, v6, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    .line 1567
    .local v2, "isLastSet":Z
    :goto_1b
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v7, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_1c

    :cond_25
    move-object v6, v7

    .line 1568
    .local v6, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_1c
    new-instance v18, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    .line 1569
    nop

    .line 1570
    nop

    .line 1571
    if-eqz v2, :cond_26

    if-nez v6, :cond_26

    const/16 v21, 0x1

    goto :goto_1d

    :cond_26
    const/16 v21, 0x0

    .line 1572
    :goto_1d
    iget-object v7, v5, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v22, v7, 0x1

    .line 1573
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v23, v7

    goto :goto_1e

    :cond_27
    const/16 v23, 0x0

    .line 1568
    :goto_1e
    const/16 v19, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;-><init>(ILjava/lang/String;ZII)V

    .end local v2    # "isLastSet":Z
    .end local v6    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    check-cast v18, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-object/from16 v2, v18

    .line 1557
    :goto_1f
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1577
    .end local v20    # "nextNameFinal":Ljava/lang/String;
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
