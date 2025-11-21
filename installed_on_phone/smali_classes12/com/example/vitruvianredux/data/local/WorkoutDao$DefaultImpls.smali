.class public final Lcom/example/vitruvianredux/data/local/WorkoutDao$DefaultImpls;
.super Ljava/lang/Object;
.source "WorkoutDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/data/local/WorkoutDao;
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
.method public static activateProgram(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$activateProgram$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static deleteAllWorkouts(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$deleteAllWorkouts$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static deleteRoutineComplete(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$deleteRoutineComplete$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static deleteWorkout(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$deleteWorkout$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic getRecentSessions$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessions$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRecentSessionsSync$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessionsSync$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "days"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
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

    .line 181
    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$insertProgramWithDays$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
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

    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$insertRoutineWithExercises$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static synthetic markRoutineUsed$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->markRoutineUsed$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setProgramActive$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->setProgramActive$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
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

    .line 133
    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->access$updateRoutineWithExercises$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    return-object v0
.end method
