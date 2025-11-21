.class final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
        "query",
        "",
        "muscles",
        "",
        "equipment",
        "favoritesOnly",
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$1"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    move-object v3, p3

    check-cast v3, Ljava/util/Set;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->invoke(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;

    invoke-direct {v0, p5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .local v1, "muscles":Ljava/util/Set;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .local v2, "equipment":Ljava/util/Set;
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->Z$0:Z

    .local v3, "favoritesOnly":Z
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v4, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
