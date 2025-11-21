.class final Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExerciseRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl"
    f = "ExerciseRepository.kt"
    i = {
        0x1
    }
    l = {
        0x79,
        0x7c
    }
    m = "importExercises-IoAF18A"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->this$0:Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->this$0:Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
