.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->proceedFromSummary()V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$proceedFromSummary$1"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1358
    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1359
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 1360
    .local v1, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutParameters()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v2

    .line 1362
    .local v2, "isJustLift":Z
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Current state:"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "NULL"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v4

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  _loadedRoutine.value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  routine.id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  isJustLift = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  _currentExerciseIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  _currentSetIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    if-eqz v1, :cond_7

    .line 1370
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v3

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1371
    .local v3, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Current exercise: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Exercise setReps.size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Exercise setReps = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Total exercises in routine = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    .end local v3    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_7
    const-string v3, ", result="

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-object v8, v1

    .local v8, "it\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    const/4 v9, 0x0

    .line 1379
    .local v9, "$i$a$-let-MainViewModel$proceedFromSummary$1$hasMoreSets$1\\1\\1378\\0":I
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v10

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1381
    .local v10, "currentExercise\\1":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v11

    if-ne v11, v4, :cond_8

    move v11, v4

    goto :goto_4

    :cond_8
    move v11, v5

    .line 1382
    .local v11, "isAMRAPExercise\\1":Z
    :goto_4
    if-eqz v11, :cond_9

    .line 1383
    move v12, v4

    goto :goto_5

    .line 1385
    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    if-ge v12, v13, :cond_a

    move v12, v4

    goto :goto_5

    :cond_a
    move v12, v5

    .line 1382
    :goto_5
    nop

    .line 1387
    .local v12, "result\\1":Z
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v11, :cond_b

    move v14, v4

    goto :goto_6

    :cond_b
    move v14, v5

    :goto_6
    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    if-eqz v12, :cond_d

    move v15, v4

    goto :goto_7

    :cond_d
    move v15, v5

    :goto_7
    move/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  hasMoreSets calculation: currentExercise="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isAMRAP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentSetIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", setReps.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    if-eqz v12, :cond_e

    move/from16 v4, v16

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 1378
    .end local v8    # "it\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v9    # "$i$a$-let-MainViewModel$proceedFromSummary$1$hasMoreSets$1\\1\\1378\\0":I
    .end local v10    # "currentExercise\\1":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v11    # "isAMRAPExercise\\1":Z
    .end local v12    # "result\\1":Z
    :goto_8
    goto :goto_9

    .line 1389
    :cond_f
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 1378
    :goto_9
    nop

    .line 1391
    .local v4, "hasMoreSets":Z
    if-eqz v1, :cond_13

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-object v6, v1

    .local v6, "it\\2":Lcom/example/vitruvianredux/domain/model/Routine;
    const/4 v7, 0x0

    .line 1392
    .local v7, "$i$a$-let-MainViewModel$proceedFromSummary$1$hasMoreExercises$1\\2\\1391\\0":I
    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_10

    move/from16 v8, v16

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 1393
    .local v8, "result\\2":Z
    :goto_a
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v8, :cond_11

    move/from16 v11, v16

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  hasMoreExercises calculation: currentExerciseIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", exercises.size="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    if-eqz v8, :cond_12

    move/from16 v3, v16

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 1391
    .end local v6    # "it\\2":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v7    # "$i$a$-let-MainViewModel$proceedFromSummary$1$hasMoreExercises$1\\2\\1391\\0":I
    .end local v8    # "result\\2":Z
    :goto_c
    goto :goto_d

    .line 1395
    :cond_13
    const/4 v3, 0x0

    .line 1391
    :goto_d
    nop

    .line 1398
    .local v3, "hasMoreExercises":Z
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$isSingleExerciseMode(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v2, :cond_14

    move/from16 v5, v16

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 1400
    .local v5, "isSingleExercise":Z
    :goto_e
    if-nez v4, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    if-nez v2, :cond_16

    move/from16 v6, v16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    .line 1402
    .local v6, "shouldShowRestTimer":Z
    :goto_f
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Decision:"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v4, :cond_17

    move/from16 v8, v16

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  hasMoreSets = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v3, :cond_18

    move/from16 v8, v16

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  hasMoreExercises = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v5, :cond_19

    move/from16 v8, v16

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  isSingleExercise = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v6, :cond_1a

    move/from16 v8, v16

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  shouldShowRestTimer = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "???????????????????????????????????????????????????"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    if-eqz v6, :cond_1b

    .line 1413
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "? Starting rest timer..."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$startRestTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    goto/16 :goto_14

    .line 1416
    :cond_1b
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "? No rest timer - marking as completed"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->reset()V

    .line 1418
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$resetAutoStopState(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 1421
    if-eqz v2, :cond_1c

    .line 1422
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Just Lift mode: Auto-resetting to Idle (no completion state)"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetForNewWorkout()V

    .line 1424
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v8, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1425
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getUseAutoStart()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Just Lift mode: Re-enabling handle detection for next auto-start (useAutoStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->enableHandleDetection()V

    .line 1429
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v7

    invoke-interface {v7}, Lcom/example/vitruvianredux/data/repository/BleRepository;->enableJustLiftWaitingMode()V

    .line 1430
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Just Lift mode: Velocity wake-up detection enabled - ready for next exercise"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 1432
    :cond_1c
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v8, Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1435
    :goto_14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
