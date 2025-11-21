.class final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,264:1\n230#2,5:265\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4\n*L\n82#1:265,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "e",
        ""
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$4"
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
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-direct {v0, v1, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error loading exercises"

    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$update\\1\\82":I
    :cond_0
    nop

    .line 266
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 267
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v5, "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/16 v16, 0x0

    .line 82
    .local v16, "$i$a$-update-ExerciseLibraryViewModel$4$1\\2\\267\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xcf

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v5

    .line 267
    .end local v5    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v16    # "$i$a$-update-ExerciseLibraryViewModel$4$1\\2\\267\\0":I
    nop

    .line 268
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    nop

    .line 83
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\82":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
