.class final Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JustLiftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->JustLiftScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$JustLiftScreen$5$1"
    f = "JustLiftScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eccentricLoad$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field final synthetic $weightChangePerRep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weightPerCable$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weightUnit$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workoutParameters$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightChangePerRep$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$selectedMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$eccentricLoad$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightPerCable$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightChangePerRep$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$selectedMode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$eccentricLoad$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightPerCable$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/domain/model/WeightUnit;->LB:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightChangePerRep$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x400d187e

    div-float/2addr v0, v1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightChangePerRep$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    .line 93
    :goto_0
    move v5, v0

    .line 99
    .local v5, "weightChangeKg":F
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$workoutParameters$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$selectedMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    move-result-object v0

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$eccentricLoad$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutMode;->toWorkoutType(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v2

    .line 99
    nop

    .line 101
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$weightPerCable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->access$JustLiftScreen$lambda$12(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 99
    const/16 v12, 0x3c2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v0

    .line 106
    .local v0, "updatedParameters":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$JustLiftScreen$5$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1, v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->updateWorkoutParameters(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
