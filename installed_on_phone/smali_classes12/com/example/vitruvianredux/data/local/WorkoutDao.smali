.class public interface abstract Lcom/example/vitruvianredux/data/local/WorkoutDao;
.super Ljava/lang/Object;
.source "WorkoutDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/WorkoutDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0008H\'J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\'J\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010 \u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\"\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010&J\u0016\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010&J\u0016\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\t0\u0008H\'J\u0018\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00082\u0006\u0010*\u001a\u00020\u000cH\'J \u0010.\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u00a7@\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\tH\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u00108\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u00a7@\u00a2\u0006\u0002\u00105J\u0016\u00109\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u00a7@\u00a2\u0006\u0002\u00105J\u0016\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010<\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\t0\u00082\u0006\u0010*\u001a\u00020\u000cH\'J\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002040\t2\u0006\u0010*\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010?\u001a\u0004\u0018\u0001042\u0006\u0010;\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ$\u0010@\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\tH\u0097@\u00a2\u0006\u0002\u0010AJ$\u0010B\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\tH\u0097@\u00a2\u0006\u0002\u0010AJ\u0016\u0010C\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\t0\u0008H\'J\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\t0\u0008H\'J\u0010\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u0008H\'J\u0010\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0008H\'J\u0018\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u00082\u0006\u0010K\u001a\u00020\u000cH\'J\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u00082\u0006\u0010K\u001a\u00020\u000cH\'J\u0016\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020EH\u00a7@\u00a2\u0006\u0002\u0010OJ\u001c\u0010P\u001a\u00020\u00032\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\tH\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010S\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ$\u0010T\u001a\u00020\u00032\u0006\u0010N\u001a\u00020E2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\tH\u0097@\u00a2\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010W\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0013J \u0010X\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J\u0016\u0010Y\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\r\u00a8\u0006Z\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "",
        "insertSession",
        "",
        "session",
        "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
        "(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getSession",
        "sessionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentSessions",
        "limit",
        "",
        "deleteSession",
        "deleteAllSessions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertMetric",
        "metric",
        "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
        "(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertMetrics",
        "metrics",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetricsForSession",
        "getMetricsForSessionSync",
        "getRecentSessionsSync",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMetricsForSession",
        "deleteAllMetrics",
        "deleteWorkout",
        "deleteAllWorkouts",
        "insertRoutine",
        "routine",
        "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
        "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRoutine",
        "deleteRoutine",
        "deleteRoutineById",
        "routineId",
        "getAllRoutines",
        "getRoutineById",
        "observeRoutineById",
        "markRoutineUsed",
        "timestamp",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertExercise",
        "exercise",
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
        "(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertExercises",
        "exercises",
        "updateExercise",
        "deleteExercise",
        "deleteExerciseById",
        "exerciseId",
        "deleteExercisesForRoutine",
        "getExercisesForRoutine",
        "getExercisesForRoutineSync",
        "getExerciseById",
        "insertRoutineWithExercises",
        "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRoutineWithExercises",
        "deleteRoutineComplete",
        "getAllPrograms",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "getAllProgramsWithDays",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
        "getActiveProgram",
        "getActiveProgramWithDays",
        "getProgramById",
        "programId",
        "getProgramWithDaysById",
        "insertProgram",
        "program",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertProgramDays",
        "days",
        "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
        "deleteProgramDays",
        "insertProgramWithDays",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProgram",
        "setAllProgramsInactive",
        "setProgramActive",
        "activateProgram",
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
.method public static synthetic access$activateProgram$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->activateProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$deleteAllWorkouts$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllWorkouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$deleteRoutineComplete$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteRoutineComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$deleteWorkout$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteWorkout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$insertProgramWithDays$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "days"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$insertRoutineWithExercises$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$updateRoutineWithExercises$jd(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic activateProgram$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 197
    iget v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$1:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$0:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$1:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$0:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iput-object p0, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    invoke-interface {p0, v5}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->setAllProgramsInactive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    .line 197
    return-object v8

    .line 198
    :cond_1
    move-object v1, p0

    move-object v2, p1

    .line 199
    .end local p0    # "$this":Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .end local p1    # "programId":Ljava/lang/String;
    .local v1, "$this":Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .local v2, "programId":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v5, Lcom/example/vitruvianredux/data/local/WorkoutDao$activateProgram$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->setProgramActive$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    .line 197
    return-object v8

    .line 199
    :cond_2
    move-object p0, v1

    move-object p1, v2

    .line 200
    .end local v1    # "$this":Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .end local v2    # "programId":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .restart local p1    # "programId":Ljava/lang/String;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic deleteAllWorkouts$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

    invoke-interface {p0, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 61
    return-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteAllWorkouts$1;->label:I

    invoke-interface {p0, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllMetrics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 61
    return-object v2

    .line 64
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

.method public static synthetic deleteRoutineComplete$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteExercisesForRoutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 143
    return-object v2

    .line 145
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteRoutineComplete$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 143
    return-object v2

    .line 146
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

.method public static synthetic deleteWorkout$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 55
    return-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$deleteWorkout$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteMetricsForSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 55
    return-object v2

    .line 58
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

.method public static synthetic getRecentSessions$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 23
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-interface {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRecentSessions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRecentSessionsSync$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRecentSessionsSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertProgramWithDays$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 181
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgram(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 181
    return-object v2

    .line 183
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    invoke-interface {p0, v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteProgramDays(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 181
    return-object v2

    .line 184
    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertProgramWithDays$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgramDays(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 181
    return-object v2

    .line 185
    :cond_3
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic insertRoutineWithExercises$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 124
    return-object v2

    .line 129
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$insertRoutineWithExercises$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertExercises(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 124
    return-object v2

    .line 130
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

.method public static synthetic markRoutineUsed$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->markRoutineUsed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markRoutineUsed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setProgramActive$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->setProgramActive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgramActive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateRoutineWithExercises$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Ljava/util/List;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->updateRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 133
    return-object v2

    .line 138
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    invoke-interface {p0, v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteExercisesForRoutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 133
    return-object v2

    .line 139
    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/example/vitruvianredux/data/local/WorkoutDao$updateRoutineWithExercises$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertExercises(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 133
    return-object v2

    .line 140
    :cond_3
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public activateProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->activateProgram$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract deleteAllMetrics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract deleteAllSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public deleteAllWorkouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllWorkouts$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract deleteExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteExercisesForRoutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteMetricsForSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteProgramDays(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public deleteRoutineComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteRoutineComplete$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract deleteSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public deleteWorkout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteWorkout$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getActiveProgram()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveProgramWithDays()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPrograms()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllProgramsWithDays()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllRoutines()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllSessions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
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
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExercisesForRoutine(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExercisesForRoutineSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMetricsForSession(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMetricsForSessionSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgramById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgramWithDaysById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertExercises(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract insertMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertProgram(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertProgramDays(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgramWithDays$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract insertRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertRoutineWithExercises$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract insertSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markRoutineUsed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract observeRoutineById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAllProgramsInactive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract setProgramActive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract updateExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->updateRoutineWithExercises$suspendImpl(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
