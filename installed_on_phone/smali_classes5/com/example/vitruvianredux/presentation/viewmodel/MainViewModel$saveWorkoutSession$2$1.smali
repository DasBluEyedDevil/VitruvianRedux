.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->saveWorkoutSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$saveWorkoutSession$2$1"
    f = "MainViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x73a,
        0x73b
    }
    m = "invokeSuspend"
    n = {
        "exercise"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseId:Ljava/lang/String;

.field final synthetic $measuredPerCableKg:F

.field final synthetic $params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field final synthetic $working:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;FILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Ljava/lang/String;",
            "FI",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$exerciseId:Ljava/lang/String;

    iput p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$measuredPerCableKg:F

    iput p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$working:I

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$exerciseId:Ljava/lang/String;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$measuredPerCableKg:F

    iget v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$working:I

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;FILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1848
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v0, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 1859
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1848
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1849
    nop

    .line 1850
    :try_start_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getExerciseRepository()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$exerciseId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1848
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 1851
    .local v1, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_prCelebrationEvent$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 1852
    new-instance v3, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    .line 1853
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "Unknown Exercise"

    .line 1854
    :cond_2
    iget v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$measuredPerCableKg:F

    .line 1855
    iget v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$working:I

    .line 1856
    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 1852
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 1851
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_3

    .line 1848
    return-object v0

    .line 1851
    :cond_3
    move-object v0, v1

    .end local v1    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .restart local v0    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :goto_1
    goto :goto_3

    .line 1860
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to trigger PR celebration"

    invoke-virtual {v1, v2, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
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
