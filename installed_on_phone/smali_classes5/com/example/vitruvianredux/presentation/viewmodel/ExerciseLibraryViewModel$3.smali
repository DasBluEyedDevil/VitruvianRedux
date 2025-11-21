.class final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,264:1\n230#2,5:265\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3\n*L\n79#1:265,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "exercises",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$3"
    f = "ExerciseLibraryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .local v3, "exercises":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    .line 265
    .local v13, "$i$f$update\\1\\79":I
    :cond_0
    nop

    .line 266
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 267
    .local v14, "prevValue\\1":Ljava/lang/Object;
    move-object v2, v14

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v2, "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v15, 0x0

    .line 79
    .local v15, "$i$a$-update-ExerciseLibraryViewModel$3$1\\2\\267\\0":I
    const/16 v11, 0xee

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v2

    .line 267
    .end local v2    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v15    # "$i$a$-update-ExerciseLibraryViewModel$3$1\\2\\267\\0":I
    nop

    .line 268
    .local v2, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    nop

    .line 80
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "nextValue\\1":Ljava/lang/Object;
    .end local v13    # "$i$f$update\\1\\79":I
    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
