.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;-><init>(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1$WhenMappings;
    }
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$1$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x198,
        0x19c,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "newRepCount",
        "newRepCount",
        "newRepCount"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $repEvent:Lcom/example/vitruvianredux/domain/model/RepEvent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Lcom/example/vitruvianredux/domain/model/RepEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->$repEvent:Lcom/example/vitruvianredux/domain/model/RepEvent;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->$repEvent:Lcom/example/vitruvianredux/domain/model/RepEvent;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    .local v1, "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :pswitch_1
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    .restart local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :pswitch_2
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    .restart local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepCount()Lcom/example/vitruvianredux/domain/model/RepCount;

    move-result-object v2

    .line 369
    .local v2, "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_repCount$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 371
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 372
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWarmupReps()I

    move-result v5

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v6

    .line 373
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWorkingReps()I

    move-result v7

    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rep counters updated: warmup="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", working="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 371
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentMetric$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->$repEvent:Lcom/example/vitruvianredux/domain/model/RepEvent;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .local v4, "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$a$-let-MainViewModel$1$1$1\\1\\377\\0":I
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 379
    .local v9, "perCableKg\\1":F
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RepEvent;->getType()Lcom/example/vitruvianredux/domain/model/RepType;

    move-result-object v5

    sget-object v10, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RepType;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const-string v10, ", totalKg="

    const-string v11, ", perCableKg="

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    .line 392
    :pswitch_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 393
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWarmupReps()I

    move-result v12

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWorkingReps()I

    move-result v13

    .line 394
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REP_LOAD_ECC: warmup="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    .line 392
    invoke-virtual {v5, v3, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getMaxEccentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)F

    move-result v3

    cmpl-float v3, v9, v3

    if-lez v3, :cond_0

    .line 397
    invoke-static {v7, v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setMaxEccentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V

    goto :goto_0

    .line 382
    :pswitch_5
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 383
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWarmupReps()I

    move-result v5

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWorkingReps()I

    move-result v12

    .line 384
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "REP_LOAD_CON: warmup="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    .line 382
    invoke-virtual {v3, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getMaxConcentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)F

    move-result v3

    cmpl-float v3, v9, v3

    if-lez v3, :cond_0

    .line 387
    invoke-static {v7, v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setMaxConcentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V

    .line 402
    :cond_0
    :goto_0
    nop

    .line 377
    .end local v4    # "metric\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v8    # "$i$a$-let-MainViewModel$1$1$1\\1\\377\\0":I
    .end local v9    # "perCableKg\\1":F
    nop

    .line 405
    :cond_1
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->$repEvent:Lcom/example/vitruvianredux/domain/model/RepEvent;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/RepEvent;->getType()Lcom/example/vitruvianredux/domain/model/RepType;

    move-result-object v3

    sget-object v4, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/RepType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 411
    :pswitch_6
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Emitting haptic event: WARMUP_COMPLETE"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WARMUP_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 366
    return-object v1

    .line 412
    :cond_2
    move-object v1, v2

    .end local v2    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    .restart local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :goto_1
    goto :goto_4

    .line 415
    .end local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    .restart local v2    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :pswitch_7
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Emitting haptic event: WORKOUT_COMPLETE"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 366
    return-object v1

    .line 416
    :cond_3
    move-object v1, v2

    .end local v2    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    .restart local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :goto_2
    goto :goto_4

    .line 407
    .end local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    .restart local v2    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :pswitch_8
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Emitting haptic event: REP_COMPLETED"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lcom/example/vitruvianredux/domain/model/HapticEvent;->REP_COMPLETED:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 366
    return-object v1

    .line 408
    :cond_4
    move-object v1, v2

    .end local v2    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    .restart local v1    # "newRepCount":Lcom/example/vitruvianredux/domain/model/RepCount;
    :goto_3
    nop

    .line 421
    :goto_4
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->shouldStopWorkout()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 422
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Machine indicates workout should stop - requesting stop"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$requestAutoStop(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 425
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
