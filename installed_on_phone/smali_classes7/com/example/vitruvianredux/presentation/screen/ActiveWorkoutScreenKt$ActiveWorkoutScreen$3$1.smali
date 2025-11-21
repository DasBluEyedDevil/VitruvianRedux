.class final Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;
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
    c = "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1"
    f = "ActiveWorkoutScreen.kt"
    i = {}
    l = {
        0x5f,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavController;

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
.method constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$navController:Landroidx/navigation/NavController;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    nop

    .line 94
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v1

    instance-of v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;

    if-eqz v1, :cond_1

    .line 95
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 92
    return-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_2

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v1

    instance-of v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$workoutState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v1

    instance-of v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;

    if-eqz v1, :cond_4

    .line 104
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 92
    return-object v0

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1;->$navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 108
    :cond_4
    :goto_2
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
