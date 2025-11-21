.class final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->importExercises()V
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
    value = "SMAP\nExerciseLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,264:1\n230#2,5:265\n230#2,5:270\n230#2,5:275\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1\n*L\n167#1:265,5\n171#1:270,5\n175#1:275,5\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$importExercises$1"
    f = "ExerciseLibraryViewModel.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$update\\1\\167":I
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

    .line 167
    .local v16, "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$1\\2\\267\\0":I
    const/16 v14, 0x9f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v5

    .line 267
    .end local v5    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v16    # "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$1\\2\\267\\0":I
    nop

    .line 268
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    nop

    .line 169
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\167":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$getExerciseRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->label:I

    invoke-interface {v2, v3}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 166
    return-object v1

    .line 169
    :cond_1
    move-object v1, v2

    :goto_0
    nop

    .line 170
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkotlin/Unit;

    .local v3, "it\\3":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-onSuccess-ExerciseLibraryViewModel$importExercises$1$2\\3\\170\\0":I
    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .local v2, "$this$update\\4":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    .line 270
    .local v6, "$i$f$update\\4\\171":I
    :cond_2
    nop

    .line 271
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 272
    .local v7, "prevValue\\4":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v8, "it\\5":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/16 v19, 0x0

    .line 171
    .local v19, "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$2$1\\5\\272\\3":I
    const/16 v17, 0xbf

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v8

    .line 272
    .end local v8    # "it\\5":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v19    # "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$2$1\\5\\272\\3":I
    nop

    .line 273
    .local v8, "nextValue\\4":Ljava/lang/Object;
    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 274
    nop

    .line 172
    .end local v2    # "$this$update\\4":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$f$update\\4\\171":I
    .end local v7    # "prevValue\\4":Ljava/lang/Object;
    .end local v8    # "nextValue\\4":Ljava/lang/Object;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Exercises imported successfully"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    nop

    .line 170
    .end local v3    # "it\\3":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-ExerciseLibraryViewModel$importExercises$1$2\\3\\170\\0":I
    :cond_3
    nop

    .line 174
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "e\\7":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-onFailure-ExerciseLibraryViewModel$importExercises$1$3\\7\\174\\0":I
    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .local v2, "$this$update\\8":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$update\\8\\175":I
    :cond_4
    nop

    .line 276
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 277
    .local v6, "prevValue\\8":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v7, "it\\9":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/16 v18, 0x0

    .line 178
    .local v18, "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$3$1\\9\\277\\7":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to import exercises: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 176
    nop

    .line 178
    nop

    .line 177
    nop

    .line 176
    const/16 v16, 0x9f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v8

    .line 179
    nop

    .line 277
    .end local v7    # "it\\9":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v18    # "$i$a$-update-ExerciseLibraryViewModel$importExercises$1$3$1\\9\\277\\7":I
    nop

    .line 278
    .local v8, "nextValue\\8":Ljava/lang/Object;
    invoke-interface {v2, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 279
    nop

    .line 181
    .end local v2    # "$this$update\\8":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update\\8\\175":I
    .end local v6    # "prevValue\\8":Ljava/lang/Object;
    .end local v8    # "nextValue\\8":Ljava/lang/Object;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Failed to import exercises"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    nop

    .line 174
    .end local v1    # "e\\7":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ExerciseLibraryViewModel$importExercises$1$3\\7\\174\\0":I
    nop

    .line 183
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
