.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout(ZZ)V
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startWorkout$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x430,
        0x448,
        0x461,
        0x47c
    }
    m = "invokeSuspend"
    n = {
        "params",
        "currentExercise",
        "beforeWeight",
        "isBodyweightDuration",
        "workingTarget",
        "i",
        "params",
        "currentExercise",
        "beforeWeight",
        "isBodyweightDuration",
        "workingTarget",
        "duration",
        "params",
        "currentExercise",
        "beforeWeight",
        "isBodyweightDuration",
        "workingTarget",
        "startTime",
        "params",
        "currentExercise",
        "result",
        "beforeWeight",
        "isBodyweightDuration",
        "workingTarget",
        "startTime",
        "commandLatency",
        "activeStateTime"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "F$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "F$0",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "Z$0",
        "I$0",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isJustLiftMode:Z

.field final synthetic $skipCountdown:Z

.field F$0:F

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-boolean p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$isJustLiftMode:Z

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$skipCountdown:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$isJustLiftMode:Z

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$skipCountdown:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1024
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->label:I

    const-string v3, "ms"

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    :pswitch_0
    iget-wide v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$2:J

    .local v1, "activeStateTime":J
    iget-wide v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$1:J

    .local v3, "commandLatency":J
    iget-wide v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$0:J

    .local v5, "startTime":J
    iget v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    .local v7, "workingTarget":I
    iget-boolean v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    .local v8, "isBodyweightDuration":Z
    iget v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    .local v9, "beforeWeight":F
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$2:Ljava/lang/Object;

    .local v10, "result":Ljava/lang/Object;
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v11, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .local v12, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    move-object v13, v0

    goto/16 :goto_e

    .end local v1    # "activeStateTime":J
    .end local v3    # "commandLatency":J
    .end local v5    # "startTime":J
    .end local v7    # "workingTarget":I
    .end local v8    # "isBodyweightDuration":Z
    .end local v9    # "beforeWeight":F
    .end local v10    # "result":Ljava/lang/Object;
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_1
    iget-wide v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$0:J

    .local v4, "startTime":J
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    .local v2, "workingTarget":I
    iget-boolean v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    .restart local v8    # "isBodyweightDuration":Z
    iget v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    .restart local v9    # "beforeWeight":F
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v10, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .local v11, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, p1

    move-object v13, v0

    move v7, v2

    move-wide v5, v4

    move-object v0, v11

    move-object v11, v10

    goto/16 :goto_c

    .end local v2    # "workingTarget":I
    .end local v4    # "startTime":J
    .end local v8    # "isBodyweightDuration":Z
    .end local v9    # "beforeWeight":F
    .end local v10    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v11    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_2
    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$1:I

    .local v1, "duration":I
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    .restart local v2    # "workingTarget":I
    iget-boolean v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    .local v3, "isBodyweightDuration":Z
    iget v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    .local v5, "beforeWeight":F
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v7, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .local v8, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move v9, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    .end local v1    # "duration":I
    .end local v2    # "workingTarget":I
    .end local v3    # "isBodyweightDuration":Z
    .end local v5    # "beforeWeight":F
    .end local v7    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v8    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_3
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$1:I

    .local v2, "i":I
    iget v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    .local v8, "workingTarget":I
    iget-boolean v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    .local v9, "isBodyweightDuration":Z
    iget v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    .local v10, "beforeWeight":F
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v11, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .restart local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v4, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_5

    .end local v2    # "i":I
    .end local v8    # "workingTarget":I
    .end local v9    # "isBodyweightDuration":Z
    .end local v10    # "beforeWeight":F
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1026
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setMaxConcentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V

    .line 1027
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2, v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setMaxEccentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V

    .line 1029
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v2

    .line 1030
    .local v2, "beforeWeight":F
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const v9, 0x400d187e

    mul-float v10, v2, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u2696\ufe0f startWorkout: BEFORE copy - weight="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " kg ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " lbs)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1033
    iget-boolean v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$isJustLiftMode:Z

    .line 1034
    iget-boolean v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$isJustLiftMode:Z

    if-eqz v10, :cond_0

    move/from16 v19, v4

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getUseAutoStart()Z

    move-result v10

    move/from16 v19, v10

    .line 1032
    :goto_0
    const/16 v24, 0x3cf

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v8

    invoke-static/range {v13 .. v25}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v8

    .line 1036
    .local v8, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v13

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v14

    mul-float/2addr v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u2696\ufe0f startWorkout: AFTER copy - weight="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1042
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1043
    .local v9, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_1
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10, v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$isBodyweightExercise(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z

    move-result v10

    .line 1045
    .local v10, "isBodyweightDuration":Z
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v11

    :goto_2
    move v14, v11

    .line 1046
    .local v14, "workingTarget":I
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->reset()V

    .line 1047
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v12

    .line 1048
    if-eqz v10, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v11

    move v13, v11

    .line 1049
    :goto_3
    nop

    .line 1050
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v15

    .line 1051
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getStopAtTop()Z

    move-result v16

    .line 1052
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v17

    .line 1047
    invoke-virtual/range {v12 .. v17}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->configure(IIZZZ)V

    .line 1054
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_repCount$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepCount()Lcom/example/vitruvianredux/domain/model/RepCount;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1055
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$resetAutoStopState(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 1056
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getAutoStopStopRequested$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1058
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setCurrentSessionId$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;)V

    .line 1059
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setWorkoutStartTime$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;J)V

    .line 1060
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1063
    iget-boolean v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->$skipCountdown:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1064
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, " STARTING COUNTDOWN"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " Mode: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v12

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Target: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " warmup + "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " working reps"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const/4 v6, 0x5

    move-object v13, v0

    move-object v12, v8

    move-object v11, v9

    move v9, v10

    move v8, v14

    move v10, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "beforeWeight":F
    .end local v14    # "workingTarget":I
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v6, "i":I
    .local v8, "workingTarget":I
    .local v9, "isBodyweightDuration":Z
    .local v10, "beforeWeight":F
    .restart local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v13, "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    :goto_4
    if-lez v6, :cond_5

    .line 1071
    iget-object v14, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v14}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    new-instance v15, Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;

    invoke-direct {v15, v6}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;-><init>(I)V

    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1072
    move-object v14, v13

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    iput v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    iput-boolean v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    iput v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$1:I

    iput v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->label:I

    move-object/from16 v17, v5

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v14}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 1024
    return-object v2

    .line 1072
    :cond_4
    move-object v4, v2

    move v2, v6

    .line 1070
    .end local v6    # "i":I
    .local v2, "i":I
    :goto_5
    add-int/lit8 v6, v2, -0x1

    move-object v2, v4

    move-object/from16 v5, v17

    const/4 v4, 0x1

    .end local v2    # "i":I
    .restart local v6    # "i":I
    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    move v14, v8

    move v5, v10

    move-object v8, v12

    goto :goto_7

    .line 1063
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v13    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    .local v2, "beforeWeight":F
    .local v8, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v9, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v10, "isBodyweightDuration":Z
    .restart local v14    # "workingTarget":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 v17, v5

    .line 1075
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Just Lift mode"

    goto :goto_6

    :cond_7
    const-string v5, "Auto-advancing"

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " SKIPPING COUNTDOWN - "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v0

    move v5, v2

    move-object v11, v9

    move v9, v10

    move-object v2, v1

    move-object/from16 v1, p1

    .line 1078
    .end local v2    # "beforeWeight":F
    .end local v10    # "isBodyweightDuration":Z
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "beforeWeight":F
    .local v9, "isBodyweightDuration":Z
    .restart local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v13    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    :goto_7
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v10, v17

    invoke-virtual {v4, v10, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, " COUNTDOWN COMPLETE"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    if-eqz v9, :cond_d

    .line 1084
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_8
    const/16 v3, 0x1e

    .line 1085
    .local v3, "duration":I
    :goto_8
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BODYWEIGHT EXERCISE DETECTED - Starting "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "s timer (no BLE commands)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v6, Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1089
    sget-object v4, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    .line 1090
    iget-object v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getContext(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Landroid/content/Context;

    move-result-object v6

    .line 1091
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    const-string v10, "Exercise"

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bodyweight - "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1092
    nop

    .line 1089
    invoke-virtual {v4, v6, v10, v7}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;->startWorkoutService(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1096
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v6, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_START:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v7, v13

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    iput-boolean v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    iput v14, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    iput v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->label:I

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    .line 1024
    return-object v2

    .line 1096
    :cond_b
    move-object v7, v11

    move v2, v14

    .line 1101
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v14    # "workingTarget":I
    .local v2, "workingTarget":I
    .restart local v7    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_9
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v6, v15, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 1102
    :goto_a
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v10, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1$1;

    iget-object v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v10, v3, v11, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1$1;-><init>(ILcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V

    .end local v3    # "duration":I
    goto/16 :goto_f

    .line 1109
    .end local v2    # "workingTarget":I
    .end local v7    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v14    # "workingTarget":I
    :cond_d
    const/4 v6, 0x0

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, " SENDING WORKOUT COMMAND TO CABLES"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "?? TIMING: About to call bleRepository.startWorkout() at "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1115
    .local v6, "startTime":J
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentMetric$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    if-eqz v4, :cond_e

    iget-object v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .local v4, "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v15, 0x0

    .line 1116
    .local v15, "$i$a$-let-MainViewModel$startWorkout$1$2\\1\\1115\\0":I
    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v10

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v0

    move-object/from16 v17, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->setInitialBaseline(II)V

    .line 1117
    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_repRanges$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepRanges()Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1118
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v1

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    .end local v4    # "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .local v18, "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const-string v4, "?? POSITION BASELINE: Set initial baseline to posA="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", posB="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    nop

    .line 1115
    .end local v15    # "$i$a$-let-MainViewModel$startWorkout$1$2\\1\\1115\\0":I
    .end local v18    # "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    goto :goto_b

    .end local v17    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v17, v1

    .line 1121
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_b
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    iput-boolean v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    iput v14, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    iput-wide v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->label:I

    invoke-interface {v0, v8, v1}, Lcom/example/vitruvianredux/data/repository/BleRepository;->startWorkout-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_f

    .line 1024
    return-object v2

    .line 1121
    :cond_f
    move-object v1, v2

    move-object v0, v8

    move v8, v9

    move v9, v5

    move-wide v5, v6

    move v7, v14

    .end local v6    # "startTime":J
    .end local v14    # "workingTarget":I
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v5, "startTime":J
    .local v7, "workingTarget":I
    .local v8, "isBodyweightDuration":Z
    .local v9, "beforeWeight":F
    :goto_c
    nop

    .line 1123
    .local v12, "result":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    .line 1124
    .local v14, "commandLatency":J
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "?? TIMING: bleRepository.startWorkout() completed in "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1127
    iget-object v1, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;

    .line 1128
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const-string v3, "Unknown error"

    .line 1127
    :cond_11
    invoke-direct {v2, v3}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1130
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start workout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1135
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1136
    .local v2, "activeStateTime":J
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v10, Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;

    invoke-interface {v4, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1137
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v16, v11

    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v16, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    sub-long v10, v2, v5

    move-object/from16 v18, v0

    .end local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v18, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v12

    .end local v12    # "result":Ljava/lang/Object;
    .local v19, "result":Ljava/lang/Object;
    const-string v12, "?? TIMING: State set to Active at "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "ms ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "ms after command)"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    sget-object v0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    .line 1140
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getContext(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Landroid/content/Context;

    move-result-object v4

    .line 1141
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 1142
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v12

    .line 1139
    invoke-virtual {v0, v4, v11, v12}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;->startWorkoutService(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1145
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCurrentSessionId$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Workout command sent successfully! Tracking reps now. Session: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v4, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_START:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v10, v13

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->L$2:Ljava/lang/Object;

    iput v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->F$0:F

    iput-boolean v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->Z$0:Z

    iput v7, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->I$0:I

    iput-wide v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$0:J

    iput-wide v14, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$1:J

    iput-wide v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->J$2:J

    const/4 v11, 0x4

    iput v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;->label:I

    invoke-interface {v0, v4, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    .line 1024
    return-object v1

    .line 1148
    :cond_14
    move-wide v1, v2

    move-wide v3, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    .line 1150
    .end local v2    # "activeStateTime":J
    .end local v14    # "commandLatency":J
    .end local v16    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v18    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v19    # "result":Ljava/lang/Object;
    .local v1, "activeStateTime":J
    .local v3, "commandLatency":J
    .local v10, "result":Ljava/lang/Object;
    .restart local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v12, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :goto_e
    move v2, v7

    move v5, v9

    move-object v7, v11

    move-object/from16 v1, v17

    move v9, v8

    move-object v8, v12

    .end local v3    # "commandLatency":J
    .end local v10    # "result":Ljava/lang/Object;
    .end local v11    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "workingTarget":I
    .local v5, "beforeWeight":F
    .local v7, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v8, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v9, "isBodyweightDuration":Z
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
