.class public final Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;
.super Ljava/lang/Object;
.source "ExerciseRepository.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/repository/ExerciseRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRepository.kt\ncom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001dH\u0096@\u00a2\u0006\u0004\u0008$\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "exerciseDao",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "exerciseImporter",
        "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)V",
        "getAllExercises",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "searchExercises",
        "query",
        "",
        "filterByMuscleGroup",
        "muscleGroup",
        "filterByEquipment",
        "equipment",
        "getFavorites",
        "toggleFavorite",
        "",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExerciseById",
        "getVideos",
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "exerciseId",
        "importExercises",
        "Lkotlin/Result;",
        "importExercises-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isExerciseLibraryEmpty",
        "",
        "updateFromGitHub",
        "",
        "updateFromGitHub-IoAF18A",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

.field private final exerciseImporter:Lcom/example/vitruvianredux/data/local/ExerciseImporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)V
    .locals 1
    .param p1, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .param p2, "exerciseImporter"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "exerciseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseImporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    .line 36
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseImporter:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    .line 34
    return-void
.end method


# virtual methods
.method public filterByEquipment(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "equipment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "equipment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getExercisesByEquipment(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0
.end method

.method public filterByMuscleGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "muscleGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "muscleGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getExercisesByMuscleGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0
.end method

.method public getAllExercises()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getFavorites()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-interface {v0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 118
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->I$0:I

    .local v2, "count":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .end local v2    # "count":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 118
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    nop

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 118
    return-object v2

    .line 121
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    .line 122
    .local v3, "count":I
    :goto_2
    if-nez v3, :cond_6

    .line 123
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Importing exercises from assets..."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseImporter:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$importExercises$1;->label:I

    invoke-virtual {v5, v0}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 118
    return-object v2

    .line 124
    :cond_3
    move v2, v3

    move-object v3, v5

    .end local v3    # "count":I
    .restart local v2    # "count":I
    :goto_3
    nop

    .line 125
    .local v3, "result":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 188
    .local v5, "it\\1":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-let-ExerciseRepositoryImpl$importExercises$2\\1\\128\\0":I
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "it\\1":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-let-ExerciseRepositoryImpl$importExercises$2\\1\\128\\0":I
    goto :goto_4

    :cond_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Import failed"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "result":Ljava/lang/Object;
    goto :goto_4

    .line 131
    .end local v2    # "count":I
    .local v3, "count":I
    :cond_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exercises already imported (count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "count":I
    :goto_4
    goto :goto_6

    .line 135
    .local v2, "e":Ljava/lang/Exception;
    :goto_5
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to import exercises"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isExerciseLibraryEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput v4, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$isExerciseLibraryEmpty$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 143
    return-object v2

    .line 144
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    :cond_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public searchExercises(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->searchExercises(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public toggleFavorite(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->I$0:I

    .local v2, "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    iget-object v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v3, "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    iget-object v4, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v4, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    iget-object v6, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .end local v2    # "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    .end local v3    # "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v4    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    nop

    .line 91
    :try_start_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 89
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 92
    .local v3, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    if-eqz v3, :cond_4

    move-object v6, v3

    .local v6, "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    iget-object v8, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$toggleFavorite$1;->label:I

    invoke-interface {v8, p1, v4, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->updateFavorite(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 89
    return-object v2

    .line 93
    :cond_3
    move-object v4, v3

    move-object v3, v6

    move v2, v7

    .line 94
    .end local v6    # "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v7    # "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    .restart local v2    # "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    .local v3, "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .restart local v4    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :goto_3
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Toggled favorite for exercise: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    nop

    .line 92
    .end local v2    # "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0":I
    .end local v3    # "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    goto :goto_4

    .end local v4    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :cond_4
    goto :goto_4

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v6, "Failed to toggle favorite"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateFromGitHub-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 152
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->I$0:I

    .local v2, "responseCode":I
    iget-object v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "jsonString":Ljava/lang/String;
    iget-object v5, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    .local v5, "connection":Ljava/net/HttpURLConnection;
    iget-object v6, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    .local v6, "url":Ljava/net/URL;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local v2    # "responseCode":I
    .end local v3    # "jsonString":Ljava/lang/String;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "url":Ljava/net/URL;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    nop

    .line 154
    :try_start_1
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Updating exercise library from GitHub..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v3, Ljava/net/URL;

    const-string v5, "https://raw.githubusercontent.com/exerciselibrary/exerciselibrary.github.io/main/exercise_dump.json"

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 158
    .restart local v6    # "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v5, v3

    .line 159
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    const-string v3, "GET"

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    const/16 v3, 0x7530

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 161
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 163
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 164
    .local v3, "responseCode":I
    const/16 v7, 0xc8

    if-eq v3, v7, :cond_1

    .line 165
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Failed to fetch exercise library"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 168
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "getInputStream(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Ljava/io/Reader;

    instance-of v7, v9, Ljava/io/BufferedReader;

    if-eqz v7, :cond_2

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v7

    :goto_1
    check-cast v9, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v7, v9

    check-cast v7, Ljava/io/BufferedReader;

    .line 188
    .local v7, "it\\1":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-use-ExerciseRepositoryImpl$updateFromGitHub$jsonString$1\\1\\168\\0":I
    move-object v10, v7

    check-cast v10, Ljava/io/Reader;

    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v7    # "it\\1":Ljava/io/BufferedReader;
    .end local v8    # "$i$a$-use-ExerciseRepositoryImpl$updateFromGitHub$jsonString$1\\1\\168\\0":I
    const/4 v7, 0x0

    :try_start_3
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .local v10, "jsonString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    iget-object v7, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;->exerciseImporter:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl$updateFromGitHub$1;->label:I

    invoke-virtual {v7, v10, v8, v0}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->importFromJsonString-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    .line 152
    return-object v2

    .line 172
    :cond_3
    move v2, v3

    move-object v3, v10

    .end local v10    # "jsonString":Ljava/lang/String;
    .restart local v2    # "responseCode":I
    .local v3, "jsonString":Ljava/lang/String;
    :goto_2
    nop

    .line 174
    .local v7, "result":Ljava/lang/Object;
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 175
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "Exercise library updated successfully from GitHub"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 178
    :cond_4
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "Failed to import exercises from GitHub JSON"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    nop

    .end local v2    # "responseCode":I
    .end local v3    # "jsonString":Ljava/lang/String;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "url":Ljava/net/URL;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_3
    goto :goto_4

    .line 168
    .local v3, "responseCode":I
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "responseCode":I
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "url":Ljava/net/URL;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "responseCode":I
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    .end local v3    # "responseCode":I
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v2

    .line 183
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to update exercise library from GitHub"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 153
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
