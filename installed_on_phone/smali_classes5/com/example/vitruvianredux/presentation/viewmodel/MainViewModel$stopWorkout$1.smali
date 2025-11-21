.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopWorkout()V
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$stopWorkout$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x493,
        0x49a,
        0x49d
    }
    m = "invokeSuspend"
    n = {
        "currentExercise",
        "isJustLift",
        "isBodyweight",
        "currentExercise",
        "isJustLift",
        "isBodyweight",
        "currentExercise",
        "isJustLift",
        "isBodyweight"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    .local v0, "isBodyweight":Z
    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    .local v1, "isJustLift":Z
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v3, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "isBodyweight":Z
    .end local v1    # "isJustLift":Z
    .end local v3    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :pswitch_1
    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    .local v1, "isBodyweight":Z
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    .local v3, "isJustLift":Z
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v4, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "isBodyweight":Z
    .end local v3    # "isJustLift":Z
    .end local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :pswitch_2
    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    .restart local v1    # "isBodyweight":Z
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    .restart local v3    # "isJustLift":Z
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .restart local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .end local v1    # "isBodyweight":Z
    .end local v3    # "isJustLift":Z
    .end local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v3

    .line 1158
    .restart local v3    # "isJustLift":Z
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRestTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1159
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setRestTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V

    .line 1160
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1161
    :cond_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V

    .line 1164
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1165
    .local v5, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_2
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$isBodyweightExercise(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z

    move-result v1

    .line 1170
    .restart local v1    # "isBodyweight":Z
    if-nez v1, :cond_4

    .line 1171
    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    iput v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->label:I

    invoke-interface {v6, v7}, Lcom/example/vitruvianredux/data/repository/BleRepository;->stopWorkout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 1154
    return-object v0

    .line 1171
    :cond_3
    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .end local v5    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object v5, v4

    goto :goto_1

    .line 1173
    .end local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v5    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_4
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Bodyweight exercise - skipping BLE stop command"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    :goto_1
    sget-object v4, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;->stopWorkoutService(Landroid/content/Context;)V

    .line 1178
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v6, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_END:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    const/4 v8, 0x2

    iput v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->label:I

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    .line 1154
    return-object v0

    .line 1178
    :cond_5
    move-object v4, v5

    .line 1181
    .end local v5    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_2
    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->Z$1:Z

    const/4 v7, 0x3

    iput v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->label:I

    invoke-static {v5, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$saveWorkoutSession(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    .line 1154
    return-object v0

    .line 1181
    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v4

    .line 1184
    .end local v4    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v0    # "isBodyweight":Z
    .local v1, "isJustLift":Z
    .local v3, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_3
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->reset()V

    .line 1185
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$resetAutoStopState(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 1189
    if-eqz v1, :cond_7

    .line 1190
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Just Lift mode: Manual finish - resetting to Idle for next set"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetForNewWorkout()V

    .line 1192
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1193
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Just Lift mode: Re-enabling handle detection for next auto-start"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->enableHandleDetection()V

    .line 1197
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/example/vitruvianredux/data/repository/BleRepository;->enableJustLiftWaitingMode()V

    .line 1198
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Just Lift mode: Velocity wake-up detection enabled - ready for next set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1201
    :cond_7
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1203
    :goto_4
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
