.class final Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;
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
    c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1"
    f = "ExerciseEditDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "exerciseId\\1",
        "modeString\\1",
        "mode\\2",
        "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1\\1\\113\\0",
        "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentPR$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field final synthetic $personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

.field final synthetic $selectedMode$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$selectedMode$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$currentPR$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$selectedMode$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$currentPR$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;-><init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->I$1:I

    .local v0, "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->I$0:I

    .local v1, "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1\\1\\113\\0":I
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "mode\\2":Ljava/lang/String;
    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "modeString\\1":Ljava/lang/String;
    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "exerciseId\\1":Ljava/lang/String;
    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v7

    move-object v7, v4

    move-object v4, p1

    goto/16 :goto_1

    .line 128
    .end local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    .end local v4    # "mode\\2":Ljava/lang/String;
    .end local v5    # "modeString\\1":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 112
    .end local v1    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1\\1\\113\\0":I
    .end local v6    # "exerciseId\\1":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$selectedMode$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->$currentPR$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, v1

    .restart local v6    # "exerciseId\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1\\1\\113\\0":I
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$13(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    move-result-object v7

    instance-of v7, v7, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;

    if-nez v7, :cond_6

    .line 116
    nop

    .line 117
    :try_start_1
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$13(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    move-result-object v3

    .line 118
    instance-of v7, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;

    if-eqz v7, :cond_0

    const-string v3, "Old School"

    goto :goto_0

    .line 119
    :cond_0
    instance-of v7, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;

    if-eqz v7, :cond_1

    const-string v3, "Pump"

    goto :goto_0

    .line 120
    :cond_1
    instance-of v7, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;

    if-eqz v7, :cond_2

    const-string v3, "TUT"

    goto :goto_0

    .line 121
    :cond_2
    instance-of v7, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;

    if-eqz v7, :cond_3

    const-string v3, "TUT Beast"

    goto :goto_0

    .line 122
    :cond_3
    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;

    if-eqz v3, :cond_4

    const-string v3, "Eccentric Only"

    goto :goto_0

    .line 123
    :cond_4
    move-object v3, v2

    .line 117
    :goto_0
    nop

    .line 125
    .local v3, "modeString\\1":Ljava/lang/String;
    if-eqz v3, :cond_7

    move-object v7, v3

    .local v7, "mode\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->I$0:I

    iput v8, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->I$1:I

    const/4 v9, 0x1

    iput v9, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1;->label:I

    invoke-virtual {v4, v6, v7, p0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v0, :cond_5

    .line 112
    return-object v0

    .line 126
    :cond_5
    move v0, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    .end local v3    # "modeString\\1":Ljava/lang/String;
    .end local v8    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    .restart local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    .restart local v5    # "modeString\\1":Ljava/lang/String;
    :goto_1
    :try_start_2
    check-cast v4, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    invoke-static {v3, v4}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/PersonalRecord;)V

    .line 127
    nop

    .line 125
    .end local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1$1\\2\\125\\1":I
    .end local v7    # "mode\\2":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 128
    .end local v5    # "modeString\\1":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v5

    .line 129
    .local v0, "<unused var>\\1":Ljava/lang/Exception;
    :goto_2
    invoke-static {v7, v2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/PersonalRecord;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "<unused var>\\1":Ljava/lang/Exception;
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v5, v2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/PersonalRecord;)V

    .line 134
    :cond_7
    :goto_3
    nop

    .line 113
    .end local v1    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$4$1$1\\1\\113\\0":I
    .end local v6    # "exerciseId\\1":Ljava/lang/String;
    nop

    .line 135
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
