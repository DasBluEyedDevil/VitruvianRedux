.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n*L\n1#1,189:1\n77#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1"
    f = "ExerciseLibraryViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-direct {v0, p3, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v0, "it":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v1    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    .local v2, "it":Ljava/lang/Object;
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v4, v2

    check-cast v4, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    .local v4, "filters\\1":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-flatMapLatest-ExerciseLibraryViewModel$2\\1\\189\\0":I
    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-static {v6, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->access$loadExercises(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 189
    .end local v3    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v4    # "filters\\1":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    .end local v5    # "$i$a$-flatMapLatest-ExerciseLibraryViewModel$2\\1\\189\\0":I
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 75
    return-object v0

    .line 189
    :cond_0
    move-object v0, v2

    .end local v2    # "it":Ljava/lang/Object;
    .restart local v0    # "it":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
