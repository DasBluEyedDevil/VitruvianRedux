.class public interface abstract Lcom/example/vitruvianredux/data/local/ExerciseDao;
.super Ljava/lang/Object;
.source "ExerciseDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/ExerciseDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\'J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\'J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\'J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010$\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00032\u0006\u0010$\u001a\u00020\u0008H\'J\u001c\u0010&\u001a\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010!J$\u0010,\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u0097@\u00a2\u0006\u0002\u0010-\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "",
        "getAllExercises",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "getExerciseById",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavorites",
        "searchExercises",
        "query",
        "getExercisesByMuscleGroup",
        "muscleGroup",
        "getExercisesByEquipment",
        "equipment",
        "updateFavorite",
        "",
        "isFavorite",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementPerformed",
        "timestamp",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "exercises",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "exercise",
        "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideos",
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "exerciseId",
        "getVideosFlow",
        "insertVideos",
        "videos",
        "insertVideo",
        "video",
        "(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllVideos",
        "insertExerciseWithVideos",
        "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$insertExerciseWithVideos$jd(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "videos"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertExerciseWithVideos(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic incrementPerformed$default(Lcom/example/vitruvianredux/data/local/ExerciseDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->incrementPerformed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementPerformed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertExerciseWithVideos$suspendImpl(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 82
    iget v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$2:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insert(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 82
    return-object v2

    .line 87
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseDao$insertExerciseWithVideos$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertVideos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 82
    return-object v2

    .line 88
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllVideos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllExercises()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExercisesByEquipment(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract getExercisesByMuscleGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract getFavorites()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getVideosFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract incrementPerformed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public insertExerciseWithVideos(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertExerciseWithVideos$suspendImpl(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract insertVideo(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertVideos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract searchExercises(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract updateFavorite(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
