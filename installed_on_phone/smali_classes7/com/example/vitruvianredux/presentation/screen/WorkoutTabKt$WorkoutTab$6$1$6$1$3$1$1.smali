.class final Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkoutTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->WorkoutTab(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lcom/example/vitruvianredux/domain/model/WorkoutState;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/usecase/RepRanges;Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlinx/coroutines/flow/SharedFlow;Lcom/example/vitruvianredux/domain/model/Routine;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;Landroidx/compose/runtime/Composer;IIIIII)V
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
    c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1"
    f = "WorkoutTab.kt"
    i = {
        0x0
    }
    l = {
        0x499
    }
    m = "invokeSuspend"
    n = {
        "exerciseId"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $videoEntity$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;-><init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1165
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "exerciseId":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .end local v0    # "exerciseId":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1167
    nop

    .line 1169
    nop

    .line 1167
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1168
    if-eqz v1, :cond_0

    .line 1167
    nop

    .line 1168
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_0

    .line 1167
    nop

    .line 1169
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1171
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v1

    .line 1167
    :goto_0
    nop

    .line 1166
    nop

    .line 1172
    .local v1, "exerciseId":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1176
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 1178
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 1177
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 1165
    return-object v0

    .line 1177
    :cond_1
    move-object v0, v1

    .line 1165
    .end local v1    # "exerciseId":Ljava/lang/String;
    .restart local v0    # "exerciseId":Ljava/lang/String;
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 1175
    nop

    .line 1180
    .local v2, "videos":Ljava/util/List;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 1181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    .line 1180
    invoke-static {v1, v3}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$WorkoutTab$lambda$5$0$8$0$2$2(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;)V

    move-object v1, v0

    .line 1183
    .end local v0    # "exerciseId":Ljava/lang/String;
    .end local v2    # "videos":Ljava/util/List;
    .restart local v1    # "exerciseId":Ljava/lang/String;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
