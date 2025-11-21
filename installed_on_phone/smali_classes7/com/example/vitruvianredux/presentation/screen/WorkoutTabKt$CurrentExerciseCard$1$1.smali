.class final Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkoutTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->CurrentExerciseCard(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CurrentExerciseCard$1$1"
    f = "WorkoutTab.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xafb,
        0xafc
    }
    m = "invokeSuspend"
    n = {
        "exerciseId",
        "exerciseId"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field final synthetic $exerciseEntity$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseEntity$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseEntity$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;-><init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2807
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "exerciseId":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .end local v0    # "exerciseId":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "exerciseId":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p1

    goto :goto_0

    .end local v2    # "exerciseId":Ljava/lang/String;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2809
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$currentExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v1

    .line 2808
    :cond_1
    nop

    .line 2810
    .local v1, "exerciseId":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 2811
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseEntity$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->label:I

    invoke-interface {v3, v1, v4}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 2807
    return-object v0

    .line 2811
    :cond_2
    :goto_0
    check-cast v3, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    invoke-static {v2, v3}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CurrentExerciseCard$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V

    .line 2812
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 2807
    return-object v0

    .line 2812
    :cond_3
    move-object v0, v1

    .line 2807
    .end local v1    # "exerciseId":Ljava/lang/String;
    .restart local v0    # "exerciseId":Ljava/lang/String;
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 2813
    .local v1, "videos":Ljava/util/List;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CurrentExerciseCard$1$1;->$videoEntity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    invoke-static {v2, v3}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CurrentExerciseCard$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;)V

    move-object v1, v0

    .line 2815
    .end local v0    # "exerciseId":Ljava/lang/String;
    .local v1, "exerciseId":Ljava/lang/String;
    :cond_4
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
