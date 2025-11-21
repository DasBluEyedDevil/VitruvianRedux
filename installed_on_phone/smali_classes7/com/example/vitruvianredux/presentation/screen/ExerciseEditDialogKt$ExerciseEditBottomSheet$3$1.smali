.class final Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->ExerciseEditBottomSheet(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1"
    f = "ExerciseEditDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayToKg:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field final synthetic $initialPR$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $kgToDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

.field final synthetic $weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$kgToDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$displayToKg:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$initialPR$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$kgToDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$displayToKg:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$initialPR$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$kgToDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$displayToKg:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1;->$initialPR$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$6(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->initialize(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
