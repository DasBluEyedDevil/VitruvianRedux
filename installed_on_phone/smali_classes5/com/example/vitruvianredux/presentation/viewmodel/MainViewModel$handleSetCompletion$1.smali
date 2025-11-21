.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->handleSetCompletion()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2278:1\n1#2:2279\n1563#3:2280\n1634#3,3:2281\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1\n*L\n1260#1:2280\n1260#1:2281,3\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$handleSetCompletion$1"
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
        0x2,
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
        0x4d7,
        0x4df,
        0x4e2,
        0x509
    }
    m = "invokeSuspend"
    n = {
        "params",
        "completionStartTime",
        "isJustLift",
        "params",
        "completionStartTime",
        "isJustLift",
        "params",
        "completionStartTime",
        "isJustLift",
        "params",
        "heuristics",
        "safetyEvents",
        "completionStartTime",
        "isJustLift",
        "peakPerCableKg",
        "averagePerCableKg",
        "completedReps"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "F$0",
        "F$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1228
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->label:I

    const/4 v3, 0x1

    const-string v4, "???????????????????????????????????????????????????"

    const-string v5, "\u23f1\ufe0f ["

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->I$0:I

    .local v1, "completedReps":I
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->F$1:F

    .local v2, "averagePerCableKg":F
    iget v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->F$0:F

    .local v3, "peakPerCableKg":F
    iget-boolean v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    .local v7, "isJustLift":Z
    iget-wide v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    .local v8, "completionStartTime":J
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    .local v10, "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .local v11, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .local v12, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v1    # "completedReps":I
    .end local v2    # "averagePerCableKg":F
    .end local v3    # "peakPerCableKg":F
    .end local v7    # "isJustLift":Z
    .end local v8    # "completionStartTime":J
    .end local v10    # "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .end local v11    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_1
    iget-boolean v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    .local v2, "isJustLift":Z
    iget-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    .local v7, "completionStartTime":J
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .local v9, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-wide v8, v7

    move v7, v2

    goto/16 :goto_2

    .end local v2    # "isJustLift":Z
    .end local v7    # "completionStartTime":J
    .end local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_2
    iget-boolean v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    .restart local v2    # "isJustLift":Z
    iget-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    .restart local v7    # "completionStartTime":J
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .restart local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "isJustLift":Z
    .end local v7    # "completionStartTime":J
    .end local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_3
    iget-boolean v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    .restart local v2    # "isJustLift":Z
    iget-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    .restart local v7    # "completionStartTime":J
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .restart local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_0

    .end local v2    # "isJustLift":Z
    .end local v7    # "completionStartTime":J
    .end local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1230
    .restart local v7    # "completionStartTime":J
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HANDLE SET COMPLETION CALLED at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1235
    .local v2, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v9

    .line 1238
    .local v9, "isJustLift":Z
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ms] Sending STOP command to machine..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    iput-boolean v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    iput v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->label:I

    invoke-interface {v10, v11}, Lcom/example/vitruvianredux/data/repository/BleRepository;->stopWorkout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    .line 1228
    return-object v1

    .line 1239
    :cond_0
    move/from16 v22, v9

    move-object v9, v2

    move/from16 v2, v22

    .local v2, "isJustLift":Z
    .local v9, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :goto_0
    nop

    .line 1240
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ms] STOP command sent"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    if-nez v2, :cond_1

    .line 1244
    sget-object v10, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;->stopWorkoutService(Landroid/content/Context;)V

    .line 1247
    :cond_1
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    sget-object v11, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_END:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    iput-boolean v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    const/4 v13, 0x2

    iput v13, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->label:I

    invoke-interface {v10, v11, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    .line 1228
    return-object v1

    .line 1250
    :cond_2
    :goto_1
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    iput-boolean v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    const/4 v12, 0x3

    iput v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->label:I

    invoke-static {v10, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$saveWorkoutSession(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    .line 1228
    return-object v1

    .line 1250
    :cond_3
    move-object v12, v9

    move-wide v8, v7

    move v7, v2

    .line 1253
    .end local v2    # "isJustLift":Z
    .end local v9    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v7, "isJustLift":Z
    .restart local v8    # "completionStartTime":J
    .restart local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :goto_2
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v2, :cond_6

    .line 1254
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 2279
    .local v11, "it\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v13, 0x0

    .line 1254
    .local v13, "$i$a$-maxOf-MainViewModel$handleSetCompletion$1$peakPerCableKg$1\\1\\1254\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v11

    .end local v11    # "it\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v13    # "$i$a$-maxOf-MainViewModel$handleSetCompletion$1$peakPerCableKg$1\\1\\1254\\0":I
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 2279
    .local v13, "it\\2":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v14, 0x0

    .line 1254
    .local v14, "$i$a$-maxOf-MainViewModel$handleSetCompletion$1$peakPerCableKg$1\\2\\1254\\0":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v13

    .end local v13    # "it\\2":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v14    # "$i$a$-maxOf-MainViewModel$handleSetCompletion$1$peakPerCableKg$1\\2\\1254\\0":I
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_3

    :cond_4
    div-float/2addr v11, v10

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 1256
    :cond_6
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v11

    .line 1253
    :goto_4
    move v15, v11

    .line 1259
    .local v15, "peakPerCableKg":F
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1260
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 2280
    .local v11, "$i$f$map\\3\\1260":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\4":Ljava/util/Collection;
    move-object v14, v2

    .local v14, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 2281
    .local v16, "$i$f$mapTo\\4\\2280":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 2282
    .local v18, "item\\4":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v19, "it\\5":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v20, 0x0

    .line 1260
    .local v20, "$i$a$-map-MainViewModel$handleSetCompletion$1$averagePerCableKg$1\\5\\2282\\0":I
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v21

    div-float v21, v21, v10

    .end local v19    # "it\\5":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v20    # "$i$a$-map-MainViewModel$handleSetCompletion$1$averagePerCableKg$1\\5\\2282\\0":I
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 2282
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    .line 2283
    .end local v18    # "item\\4":Ljava/lang/Object;
    :cond_7
    nop

    .end local v13    # "destination\\4":Ljava/util/Collection;
    .end local v14    # "$this$mapTo\\4":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo\\4\\2280":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 2280
    nop

    .end local v2    # "$this$map\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map\\3\\1260":I
    check-cast v3, Ljava/lang/Iterable;

    .line 1260
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_6

    .line 1262
    :cond_8
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v2

    move/from16 v16, v2

    .line 1259
    :goto_6
    nop

    .line 1265
    .local v16, "averagePerCableKg":F
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_repCount$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/RepCount;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWorkingReps()I

    move-result v17

    .line 1268
    .local v17, "completedReps":I
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/example/vitruvianredux/data/repository/BleRepository;->getHeuristicData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .line 1269
    .local v18, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    .line 1270
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getDeloadWarnings()I

    move-result v3

    .line 1271
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getRomViolations()I

    move-result v10

    .line 1272
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getSpotterActivations()I

    move-result v11

    .line 1269
    invoke-direct {v2, v3, v10, v11}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;-><init>(III)V

    move-object/from16 v19, v2

    .line 1275
    .local v19, "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v13, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;

    .line 1276
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 1277
    nop

    .line 1278
    nop

    .line 1279
    nop

    .line 1280
    nop

    .line 1281
    nop

    .line 1275
    invoke-direct/range {v13 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;-><init>(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V

    move/from16 v10, v16

    move/from16 v3, v17

    .end local v16    # "averagePerCableKg":F
    .end local v17    # "completedReps":I
    .local v3, "completedReps":I
    .local v10, "averagePerCableKg":F
    invoke-interface {v2, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1284
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v18, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    move v13, v6

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->getHasSafetyEvents()Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v17, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    const-string v12, "Set summary: peakPerCableKg="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", avgPerCableKg="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", reps="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", metrics="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", hasHeuristics="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", hasSafetyEvents="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    if-eqz v7, :cond_b

    .line 1288
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "ms] Just Lift: Showing summary for 5 seconds"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->J$0:J

    iput-boolean v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->Z$0:Z

    iput v15, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->F$0:F

    iput v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->F$1:F

    iput v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->label:I

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    .line 1228
    return-object v1

    .line 1289
    :cond_a
    move v1, v3

    move v2, v10

    move v3, v15

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    .line 1291
    .end local v15    # "peakPerCableKg":F
    .end local v17    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v18    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v19    # "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .restart local v1    # "completedReps":I
    .local v2, "averagePerCableKg":F
    .local v3, "peakPerCableKg":F
    .local v10, "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .local v11, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :goto_8
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "ms] Just Lift: Resetting to Idle"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->reset()V

    .line 1293
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$resetAutoStopState(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 1294
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetForNewWorkout()V

    .line 1295
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    sget-object v13, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    invoke-interface {v6, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1296
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "ms] Just Lift: Re-enabling handle detection"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->enableHandleDetection()V

    .line 1300
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/example/vitruvianredux/data/repository/BleRepository;->enableJustLiftWaitingMode()V

    .line 1301
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "ms] Just Lift: Ready for next set - grab handles to auto-start"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v1

    move v15, v3

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    goto :goto_9

    .line 1302
    .end local v1    # "completedReps":I
    .end local v2    # "averagePerCableKg":F
    .end local v11    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v3, "completedReps":I
    .local v10, "averagePerCableKg":F
    .restart local v15    # "peakPerCableKg":F
    .restart local v17    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v18    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v19    # "safetyEvents":Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1307
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms] AMRAP: Restarting monitor polling to clear danger zone"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/example/vitruvianredux/data/repository/BleRepository;->restartMonitorPolling()V

    .line 1312
    :cond_c
    move v2, v10

    move-object/from16 v12, v17

    move/from16 v17, v3

    .end local v3    # "completedReps":I
    .end local v10    # "averagePerCableKg":F
    .restart local v2    # "averagePerCableKg":F
    .restart local v12    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v17, "completedReps":I
    :goto_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

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
