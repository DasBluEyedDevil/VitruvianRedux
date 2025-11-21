.class public final Lcom/example/vitruvianredux/data/local/ExerciseDao$DefaultImpls;
.super Ljava/lang/Object;
.source "ExerciseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/data/local/ExerciseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic incrementPerformed$default(Lcom/example/vitruvianredux/data/local/ExerciseDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->incrementPerformed$default(Lcom/example/vitruvianredux/data/local/ExerciseDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static insertExerciseWithVideos(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "videos"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->access$insertExerciseWithVideos$jd(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    return-object v0
.end method
