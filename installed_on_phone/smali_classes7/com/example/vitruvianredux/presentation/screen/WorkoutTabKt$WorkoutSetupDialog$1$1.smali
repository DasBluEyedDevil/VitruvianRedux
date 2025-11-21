.class final Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkoutTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->WorkoutSetupDialog(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWorkoutTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutTab.kt\ncom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3386:1\n1#2:3387\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$WorkoutSetupDialog$1$1"
    f = "WorkoutTab.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x59f
    }
    m = "invokeSuspend"
    n = {
        "id\\1",
        "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $selectedExercise$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$selectedExercise$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$selectedExercise$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1437
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->I$0:I

    .local v0, "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "id\\1":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto :goto_0

    .end local v0    # "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    .end local v1    # "id\\1":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1438
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$workoutParameters:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->$selectedExercise$delegate:Landroidx/compose/runtime/MutableState;

    .restart local v1    # "id\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1439
    .local v4, "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    iput-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->I$0:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WorkoutSetupDialog$1$1;->label:I

    invoke-interface {v2, v1, p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 1437
    return-object v0

    .line 1439
    :cond_0
    move v0, v4

    .line 1437
    .end local v4    # "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    .restart local v0    # "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    :goto_0
    check-cast v2, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 3387
    .local v2, "it\\2":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/4 v4, 0x0

    .line 1439
    .local v4, "$i$a$-also-WorkoutTabKt$WorkoutSetupDialog$1$1$1$1\\2\\1439\\1":I
    invoke-static {v3, v2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$WorkoutSetupDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V

    .line 1440
    .end local v2    # "it\\2":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v4    # "$i$a$-also-WorkoutTabKt$WorkoutSetupDialog$1$1$1$1\\2\\1439\\1":I
    nop

    .line 1438
    .end local v0    # "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0":I
    .end local v1    # "id\\1":Ljava/lang/String;
    nop

    .line 1441
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
