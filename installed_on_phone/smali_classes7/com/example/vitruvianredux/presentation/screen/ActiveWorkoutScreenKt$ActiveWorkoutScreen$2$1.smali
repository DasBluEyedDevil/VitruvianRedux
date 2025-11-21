.class final Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveWorkoutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->ActiveWorkoutScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1"
    f = "ActiveWorkoutScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $loadedRoutine$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field final synthetic $workoutParameters$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workoutState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$HgE4e_7n_Jaa8BGRfa9-D0i-1Do(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ex9RfQKrH2BOJU6QhIlHGlgwpJQ(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->invokeSuspend$lambda$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$loadedRoutine$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 3
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 72
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$routineAutoStarted$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$loadedRoutine$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$loadedRoutine$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$8(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v0

    .line 62
    .local v0, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "temp_single_exercise_"

    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v2, v1

    .line 61
    :cond_0
    nop

    .line 64
    .local v2, "isSingleExerciseMode":Z
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    if-nez v2, :cond_1

    .line 67
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v3

    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 71
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1;->$routineAutoStarted$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v4, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
