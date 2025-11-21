.class final Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;
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
    c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1"
    f = "ExerciseEditDialog.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "exerciseId\\1",
        "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $videos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$videos$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$videos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;-><init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->I$0:I

    .local v0, "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "exerciseId\\1":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, p1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_1

    .line 57
    .end local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .end local v2    # "exerciseId\\1":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->$videos$delegate:Landroidx/compose/runtime/MutableState;

    .local v1, "exerciseId\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    nop

    .line 60
    :try_start_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->I$0:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1;->label:I

    invoke-interface {v2, v1, p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v0, :cond_0

    .line 57
    return-object v0

    .line 60
    :cond_0
    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    .end local v1    # "exerciseId\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .restart local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .local v3, "exerciseId\\1":Ljava/lang/String;
    :goto_0
    :try_start_2
    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->access$ExerciseEditBottomSheet$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    .end local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .end local v3    # "exerciseId\\1":Ljava/lang/String;
    .restart local v1    # "exerciseId\\1":Ljava/lang/String;
    .restart local v4    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    :catch_2
    move-exception v0

    move-object v2, v1

    move v0, v4

    .end local v1    # "exerciseId\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .restart local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .restart local v2    # "exerciseId\\1":Ljava/lang/String;
    :goto_1
    move-object v3, v2

    .line 64
    .end local v2    # "exerciseId\\1":Ljava/lang/String;
    .restart local v3    # "exerciseId\\1":Ljava/lang/String;
    :goto_2
    nop

    .line 58
    .end local v0    # "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0":I
    .end local v3    # "exerciseId\\1":Ljava/lang/String;
    nop

    .line 65
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
