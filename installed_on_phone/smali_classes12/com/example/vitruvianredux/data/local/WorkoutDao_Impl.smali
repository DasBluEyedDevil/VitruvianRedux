.class public final Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
.super Ljava/lang/Object;
.source "WorkoutDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/WorkoutDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u00020\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u00020\u00192\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u00100\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u00101\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010(J\u0016\u00102\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u00103\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010(J\u0016\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u00109J$\u0010:\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0096@\u00a2\u0006\u0002\u0010;J$\u0010<\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0096@\u00a2\u0006\u0002\u0010;J\u0016\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J$\u0010?\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00102\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120!H\u0096@\u00a2\u0006\u0002\u0010@J\u0016\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0014\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080!0DH\u0016J\u0018\u0010E\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u001c\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080!0D2\u0006\u0010G\u001a\u00020HH\u0016J\u001c\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0!0D2\u0006\u00105\u001a\u000206H\u0016J\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\n0!2\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010G\u001a\u00020HH\u0096@\u00a2\u0006\u0002\u0010LJ\u0014\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0!0DH\u0016J\u0018\u0010N\u001a\u0004\u0018\u00010\u000c2\u0006\u0010>\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0018\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0D2\u0006\u0010>\u001a\u000206H\u0016J\u001c\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0!0D2\u0006\u0010>\u001a\u000206H\u0016J\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u0006\u0010>\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0018\u0010R\u001a\u0004\u0018\u00010\u000e2\u0006\u0010S\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0014\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100!0DH\u0016J\u0014\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0!0DH\u0016J\u0010\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100DH\u0016J\u0010\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0DH\u0016J\u0018\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100D2\u0006\u0010B\u001a\u000206H\u0016J\u0018\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0D2\u0006\u0010B\u001a\u000206H\u0016J\u0016\u0010[\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u000e\u0010\\\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u00109J\u0016\u0010]\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u000e\u0010^\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u00109J\u0016\u0010_\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u001e\u0010`\u001a\u00020\u00192\u0006\u0010>\u001a\u0002062\u0006\u0010a\u001a\u00020bH\u0096@\u00a2\u0006\u0002\u0010cJ\u0016\u0010d\u001a\u00020\u00192\u0006\u0010S\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0016\u0010e\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0016\u0010f\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u0016\u0010g\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@\u00a2\u0006\u0002\u00107J\u000e\u0010h\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u00109J\u001e\u0010i\u001a\u00020\u00192\u0006\u0010B\u001a\u0002062\u0006\u0010a\u001a\u00020bH\u0096@\u00a2\u0006\u0002\u0010cJ*\u0010j\u001a\u00020\u00192\u0006\u0010k\u001a\u00020l2\u0018\u0010m\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120o0nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfWorkoutSessionEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
        "__insertAdapterOfWorkoutMetricEntity",
        "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
        "__insertAdapterOfRoutineEntity",
        "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
        "__insertAdapterOfRoutineExerciseEntity",
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
        "__insertAdapterOfWeeklyProgramEntity",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "__insertAdapterOfProgramDayEntity",
        "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
        "__deleteAdapterOfRoutineEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__deleteAdapterOfRoutineExerciseEntity",
        "__updateAdapterOfRoutineEntity",
        "__updateAdapterOfRoutineExerciseEntity",
        "insertSession",
        "",
        "session",
        "(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertMetric",
        "metric",
        "(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertMetrics",
        "metrics",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertRoutine",
        "routine",
        "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertExercise",
        "exercise",
        "(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertExercises",
        "exercises",
        "insertProgram",
        "program",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertProgramDays",
        "days",
        "deleteRoutine",
        "deleteExercise",
        "updateRoutine",
        "updateExercise",
        "deleteWorkout",
        "sessionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllWorkouts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertRoutineWithExercises",
        "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRoutineWithExercises",
        "deleteRoutineComplete",
        "routineId",
        "insertProgramWithDays",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activateProgram",
        "programId",
        "getAllSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSession",
        "getRecentSessions",
        "limit",
        "",
        "getMetricsForSession",
        "getMetricsForSessionSync",
        "getRecentSessionsSync",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllRoutines",
        "getRoutineById",
        "observeRoutineById",
        "getExercisesForRoutine",
        "getExercisesForRoutineSync",
        "getExerciseById",
        "exerciseId",
        "getAllPrograms",
        "getAllProgramsWithDays",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
        "getActiveProgram",
        "getActiveProgramWithDays",
        "getProgramById",
        "getProgramWithDaysById",
        "deleteSession",
        "deleteAllSessions",
        "deleteMetricsForSession",
        "deleteAllMetrics",
        "deleteRoutineById",
        "markRoutineUsed",
        "timestamp",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteExerciseById",
        "deleteExercisesForRoutine",
        "deleteProgramDays",
        "deleteProgram",
        "setAllProgramsInactive",
        "setProgramActive",
        "__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "",
        "Companion",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __deleteAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfProgramDayEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfRoutineEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfRoutineExerciseEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWeeklyProgramEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWorkoutMetricEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWorkoutSessionEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-wHTvZ3HFKplGiPQTj00XEIUlf0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertProgram$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0ARWAqXNlH7eA1KKIqDKxerneaQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getAllSessions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2cnrVbG447umuhoKjJf_aNiwfmk(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getMetricsForSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3ZFpllqMpgHEtUPQUyg6bHk4Vk8(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getRecentSessions$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4POt9D4u4YrzlusZp1rPvrKgEOE(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QTyFwBeLDIsYi1vvut0Jx_ykeY(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$67nHNg4KVNc6tkTzb9mZBMaQXOA(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getAllProgramsWithDays$lambda$0(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7tQlphKgGn82vPEOb_wF33RUv1c(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->setProgramActive$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7Z-CRyyUR2_weSAnMGgtMegT2o(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertSession$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BTEUjSAaoe_wEVTJbRGdAzeYNP0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkxNd5Pgn1y0fYLPV1IhCXeKpr0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J9dEtndNUpop9aGxprJg6hF2YhE(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K3VXcpz2VmuakDxR6Nsi4PpAluI(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getAllPrograms$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsyfYzhg59UysgKY3698b7GxA68(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertMetrics$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MY52OCc-Uq5zmxUQByhxvYhpmRw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getActiveProgram$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NqfRyDzNnwSF-YyQRREb4NPXo18(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->updateExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLAVVRUn4mOrINJEf_p2dloPF8Q(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R-qMeVz1vLEya34i45JGNiV3cnA(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteMetricsForSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V88hBdCzYWIbEeJIF6LWKa2JoYo(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertExercises$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WxZzwhWBfnExKen8HXkypFGHK0o(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZGu3LVMks_H4eQ5CgY9xoBisNpg(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_W-hQm10pAM7DJxKc7M1OJMXGhM(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btkH5uQC-bYdz1KDFWIlMp5ZnBA(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getActiveProgramWithDays$lambda$0(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYoRcVCBpBBtAdvfFDve3HZNS08(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZzMkQUTUu72Tp0KpQBV_55L9Ww(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getProgramWithDaysById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dtO91rJN6ww7QAQ7Olbknqoedw4(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertMetric$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eaKJF2SMSXb3-N_zO4IkvZyfeOs(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getExercisesForRoutine$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f85KBPYbzWmvIWhp-2F7koBPPx0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getAllRoutines$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h0qaqaBuP1NESE-bXkIO0ijzocE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->setAllProgramsInactive$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i0hbwnlfRAi56LyYxEGq2bUb99Q(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->markRoutineUsed$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFP9EOc-LpKGleOLTEsPL_MC6zA(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getProgramById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iXv656qM_DaLs8I1ZN96ftw15uc(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->insertProgramDays$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ijUIbYe9CTCToX9UXhymT2VSo3s(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->updateRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBbIU2BNRH0JrsCEqd_jOVY7J34(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteAllSessions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m02kfd8k9DCQBO5S4pSf0GwnJdQ(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getExercisesForRoutineSync$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-pBBfxknIVAESeXvETkSOlVHlA(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->observeRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZbjPPVof5H2ZjV4Ls1jVqQPfXw(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getRecentSessionsSync$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riCt7aBVxpDpLgU992C96RjvxVM(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getMetricsForSessionSync$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s7nrHSiHd8DSdWmGF9nM5M6cI7E(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->getSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tySYqU6uw5bOM-KYUMuPXCByl-o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteAllMetrics$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vm1i6efvdd9HeUxgaZZk4m0mfMU(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteExercisesForRoutine$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wPrph1E2MvL2meENBnKKDCIxrOI(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteProgram$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wy7hmJ9uRvwG4lBpEEeWX-GRgEY(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->deleteProgramDays$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    nop

    .line 61
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWorkoutSessionEntity:Landroidx/room/EntityInsertAdapter;

    .line 112
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$2;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWorkoutMetricEntity:Landroidx/room/EntityInsertAdapter;

    .line 126
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$3;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$3;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfRoutineEntity:Landroidx/room/EntityInsertAdapter;

    .line 143
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$4;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$4;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfRoutineExerciseEntity:Landroidx/room/EntityInsertAdapter;

    .line 182
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$5;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$5;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWeeklyProgramEntity:Landroidx/room/EntityInsertAdapter;

    .line 205
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$6;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$6;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfProgramDayEntity:Landroidx/room/EntityInsertAdapter;

    .line 215
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$7;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$7;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__deleteAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 222
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$8;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$8;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__deleteAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 229
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$9;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$9;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__updateAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 247
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$10;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$10;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__updateAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 287
    nop

    .line 34
    return-void
.end method

.method private final __fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 20
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "_map"    # Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1779
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1780
    .local v3, "__mapKeySet":Ljava/util/Set;
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    return-void

    .line 1783
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    const/16 v4, 0x3e7

    if-le v0, v4, :cond_1

    .line 1784
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda20;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda20;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 1787
    return-void

    .line 1789
    :cond_1
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 1790
    .local v5, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT `id`,`programId`,`dayOfWeek`,`routineId` FROM `program_days` WHERE `programId` IN ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    .line 1792
    .local v6, "_inputSize":I
    invoke-static {v5, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1793
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 1795
    .local v7, "_sql":Ljava/lang/String;
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v8

    .line 1796
    .local v8, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v0, 0x1

    .line 1797
    .local v0, "_argIndex":I
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v0

    .end local v0    # "_argIndex":I
    .local v10, "_argIndex":I
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1798
    .local v0, "_item":Ljava/lang/String;
    invoke-interface {v8, v10, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1799
    nop

    .end local v0    # "_item":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1801
    :cond_2
    nop

    .line 1802
    :try_start_0
    const-string v0, "programId"

    invoke-static {v8, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1803
    .local v0, "_itemKeyIndex":I
    const/4 v9, -0x1

    if-ne v0, v9, :cond_3

    .line 1804
    nop

    .line 1829
    .end local v0    # "_itemKeyIndex":I
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1804
    .restart local v0    # "_itemKeyIndex":I
    return-void

    .line 1806
    :cond_3
    const/4 v9, 0x0

    .line 1807
    .local v9, "_columnIndexOfId":I
    const/4 v11, 0x1

    .line 1808
    .local v11, "_columnIndexOfProgramId":I
    const/4 v12, 0x2

    .line 1809
    .local v12, "_columnIndexOfDayOfWeek":I
    const/4 v13, 0x3

    .line 1810
    .local v13, "_columnIndexOfRoutineId":I
    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1811
    const/4 v14, 0x0

    .line 1812
    .local v14, "_tmpKey":Ljava/lang/String;
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 1813
    .end local v14    # "_tmpKey":Ljava/lang/String;
    .local v15, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v2, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 1814
    .local v14, "_tmpRelation":Ljava/util/List;
    if-eqz v14, :cond_4

    .line 1815
    const/16 v16, 0x0

    .line 1816
    .local v16, "_item_1":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    const/16 v17, 0x0

    .line 1817
    .local v17, "_tmpId":I
    move/from16 v18, v0

    .end local v0    # "_itemKeyIndex":I
    .local v18, "_itemKeyIndex":I
    invoke-interface {v8, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1818
    .end local v17    # "_tmpId":I
    .local v0, "_tmpId":I
    const/4 v1, 0x0

    .line 1819
    .local v1, "_tmpProgramId":Ljava/lang/String;
    invoke-interface {v8, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v17

    .line 1820
    const/16 v17, 0x0

    .line 1821
    .local v17, "_tmpDayOfWeek":I
    move-object/from16 v19, v3

    .end local v3    # "__mapKeySet":Ljava/util/Set;
    .local v19, "__mapKeySet":Ljava/util/Set;
    :try_start_2
    invoke-interface {v8, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1822
    .end local v17    # "_tmpDayOfWeek":I
    .local v2, "_tmpDayOfWeek":I
    const/4 v3, 0x0

    .line 1823
    .local v3, "_tmpRoutineId":Ljava/lang/String;
    invoke-interface {v8, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    .line 1824
    new-instance v4, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 1825
    .end local v16    # "_item_1":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    .local v4, "_item_1":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 1829
    .end local v0    # "_tmpId":I
    .end local v1    # "_tmpProgramId":Ljava/lang/String;
    .end local v2    # "_tmpDayOfWeek":I
    .end local v3    # "_tmpRoutineId":Ljava/lang/String;
    .end local v4    # "_item_1":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    .end local v9    # "_columnIndexOfId":I
    .end local v11    # "_columnIndexOfProgramId":I
    .end local v12    # "_columnIndexOfDayOfWeek":I
    .end local v13    # "_columnIndexOfRoutineId":I
    .end local v14    # "_tmpRelation":Ljava/util/List;
    .end local v15    # "_tmpKey":Ljava/lang/String;
    .end local v18    # "_itemKeyIndex":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1814
    .end local v19    # "__mapKeySet":Ljava/util/Set;
    .local v0, "_itemKeyIndex":I
    .local v3, "__mapKeySet":Ljava/util/Set;
    .restart local v9    # "_columnIndexOfId":I
    .restart local v11    # "_columnIndexOfProgramId":I
    .restart local v12    # "_columnIndexOfDayOfWeek":I
    .restart local v13    # "_columnIndexOfRoutineId":I
    .restart local v14    # "_tmpRelation":Ljava/util/List;
    .restart local v15    # "_tmpKey":Ljava/lang/String;
    :cond_4
    move/from16 v18, v0

    move-object/from16 v19, v3

    .end local v0    # "_itemKeyIndex":I
    .end local v3    # "__mapKeySet":Ljava/util/Set;
    .restart local v18    # "_itemKeyIndex":I
    .restart local v19    # "__mapKeySet":Ljava/util/Set;
    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    .line 1810
    .end local v14    # "_tmpRelation":Ljava/util/List;
    .end local v15    # "_tmpKey":Ljava/lang/String;
    .end local v18    # "_itemKeyIndex":I
    .end local v19    # "__mapKeySet":Ljava/util/Set;
    .restart local v0    # "_itemKeyIndex":I
    .restart local v3    # "__mapKeySet":Ljava/util/Set;
    :cond_5
    move/from16 v18, v0

    move-object/from16 v19, v3

    .line 1829
    .end local v0    # "_itemKeyIndex":I
    .end local v3    # "__mapKeySet":Ljava/util/Set;
    .end local v9    # "_columnIndexOfId":I
    .end local v11    # "_columnIndexOfProgramId":I
    .end local v12    # "_columnIndexOfDayOfWeek":I
    .end local v13    # "_columnIndexOfRoutineId":I
    .restart local v19    # "__mapKeySet":Ljava/util/Set;
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1830
    nop

    .line 1831
    return-void

    .line 1829
    .end local v19    # "__mapKeySet":Ljava/util/Set;
    .restart local v3    # "__mapKeySet":Ljava/util/Set;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    .end local v3    # "__mapKeySet":Ljava/util/Set;
    .restart local v19    # "__mapKeySet":Ljava/util/Set;
    :goto_2
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$_connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "_tmpMap"    # Landroidx/collection/ArrayMap;

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    invoke-direct {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$activateProgram$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->activateProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deleteAllWorkouts$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllWorkouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deleteRoutineComplete$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteRoutineComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deleteWorkout$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteWorkout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$insertProgramWithDays$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "days"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$insertRoutineWithExercises$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateRoutineWithExercises$s1899152341(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final deleteAllMetrics$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1656
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1657
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1660
    nop

    .line 1661
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1659
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteAllSessions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1630
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1631
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1634
    nop

    .line 1635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1633
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__deleteAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final deleteExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1698
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1699
    const/4 v1, 0x1

    .line 1700
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1701
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1704
    nop

    .line 1705
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1703
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteExercisesForRoutine$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1712
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1713
    const/4 v1, 0x1

    .line 1714
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1715
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1717
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1718
    nop

    .line 1719
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1717
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteMetricsForSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1642
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1643
    const/4 v1, 0x1

    .line 1644
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1645
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1648
    nop

    .line 1649
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1647
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteProgram$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$programId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1740
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1741
    const/4 v1, 0x1

    .line 1742
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1743
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1746
    nop

    .line 1747
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1745
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteProgramDays$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$programId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1725
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1726
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1727
    const/4 v1, 0x1

    .line 1728
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1729
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1731
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1732
    nop

    .line 1733
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1731
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__deleteAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final deleteRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1668
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1669
    const/4 v1, 0x1

    .line 1670
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1671
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1674
    nop

    .line 1675
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1673
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1616
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1617
    const/4 v1, 0x1

    .line 1618
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1619
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1622
    nop

    .line 1623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1621
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getActiveProgram$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1396
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1397
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1398
    .local v0, "_columnIndexOfId":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1399
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "notes"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1400
    .local v5, "_columnIndexOfNotes":I
    const-string v6, "isActive"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1401
    .local v6, "_columnIndexOfIsActive":I
    const-string v7, "lastUsed"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1402
    .local v7, "_columnIndexOfLastUsed":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1403
    .local v8, "_columnIndexOfCreatedAt":I
    const/4 v9, 0x0

    .line 1404
    .local v9, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1405
    const/4 v10, 0x0

    .line 1406
    .local v10, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 1407
    .end local v10    # "_tmpId":Ljava/lang/String;
    .local v13, "_tmpId":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1408
    .local v10, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 1409
    .end local v10    # "_tmpTitle":Ljava/lang/String;
    .local v14, "_tmpTitle":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1410
    .local v10, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1411
    const/4 v10, 0x0

    move-object v15, v10

    goto :goto_0

    .line 1413
    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    move-object v15, v10

    .line 1415
    .end local v10    # "_tmpNotes":Ljava/lang/String;
    .local v15, "_tmpNotes":Ljava/lang/String;
    :goto_0
    const/4 v10, 0x0

    .line 1416
    .local v10, "_tmpIsActive":Z
    const/4 v11, 0x0

    .line 1417
    .local v11, "_tmp":I
    move/from16 v20, v0

    .end local v0    # "_columnIndexOfId":I
    .local v20, "_columnIndexOfId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1418
    .end local v11    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v16, v1

    .line 1419
    .end local v10    # "_tmpIsActive":Z
    .local v16, "_tmpIsActive":Z
    const/4 v1, 0x0

    .line 1420
    .local v1, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1421
    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_2

    .line 1423
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    move-object/from16 v17, v1

    .line 1425
    .end local v1    # "_tmpLastUsed":Ljava/lang/Long;
    .local v17, "_tmpLastUsed":Ljava/lang/Long;
    :goto_2
    const-wide/16 v10, 0x0

    .line 1426
    .local v10, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 1427
    .end local v10    # "_tmpCreatedAt":J
    .local v18, "_tmpCreatedAt":J
    new-instance v12, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v12 .. v19}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "_tmp":I
    .end local v9    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v13    # "_tmpId":Ljava/lang/String;
    .end local v14    # "_tmpTitle":Ljava/lang/String;
    .end local v15    # "_tmpNotes":Ljava/lang/String;
    .end local v16    # "_tmpIsActive":Z
    .end local v17    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v18    # "_tmpCreatedAt":J
    .local v12, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    goto :goto_3

    .line 1429
    .end local v12    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v20    # "_columnIndexOfId":I
    .local v0, "_columnIndexOfId":I
    .restart local v9    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    :cond_3
    move/from16 v20, v0

    .end local v0    # "_columnIndexOfId":I
    .restart local v20    # "_columnIndexOfId":I
    const/4 v12, 0x0

    .line 1431
    .end local v9    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .restart local v12    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    :goto_3
    nop

    .line 1433
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfNotes":I
    .end local v6    # "_columnIndexOfIsActive":I
    .end local v7    # "_columnIndexOfLastUsed":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v12    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v20    # "_columnIndexOfId":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1434
    return-object v12

    .line 1433
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getActiveProgramWithDays$lambda$0(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 23
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1442
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1443
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1444
    .local v0, "_columnIndexOfId":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1445
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "notes"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1446
    .local v5, "_columnIndexOfNotes":I
    const-string v6, "isActive"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1447
    .local v6, "_columnIndexOfIsActive":I
    const-string v7, "lastUsed"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1448
    .local v7, "_columnIndexOfLastUsed":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1449
    .local v8, "_columnIndexOfCreatedAt":I
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1450
    .local v9, "_collectionDays":Landroidx/collection/ArrayMap;
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1451
    const/4 v10, 0x0

    .line 1452
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 1453
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .local v11, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1454
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v11, v10}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1457
    .end local v11    # "_tmpKey":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1458
    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v10, v1, v9}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1459
    const/4 v11, 0x0

    .line 1460
    .local v11, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1461
    const/4 v12, 0x0

    .line 1462
    .local v12, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v13, 0x0

    .line 1463
    .local v13, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 1464
    .end local v13    # "_tmpId":Ljava/lang/String;
    .local v16, "_tmpId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1465
    .local v13, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1466
    .end local v13    # "_tmpTitle":Ljava/lang/String;
    .local v17, "_tmpTitle":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1467
    .local v13, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1468
    const/4 v13, 0x0

    move-object/from16 v18, v13

    goto :goto_1

    .line 1470
    :cond_2
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v18, v13

    .line 1472
    .end local v13    # "_tmpNotes":Ljava/lang/String;
    .local v18, "_tmpNotes":Ljava/lang/String;
    :goto_1
    const/4 v13, 0x0

    .line 1473
    .local v13, "_tmpIsActive":Z
    const/4 v14, 0x0

    .line 1474
    .local v14, "_tmp":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1475
    .end local v14    # "_tmp":I
    .local v1, "_tmp":I
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move/from16 v19, v2

    .line 1476
    .end local v13    # "_tmpIsActive":Z
    .local v19, "_tmpIsActive":Z
    const/4 v2, 0x0

    .line 1477
    .local v2, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1478
    const/4 v2, 0x0

    move-object/from16 v20, v2

    goto :goto_3

    .line 1480
    :cond_4
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v2, v13

    move-object/from16 v20, v2

    .line 1482
    .end local v2    # "_tmpLastUsed":Ljava/lang/Long;
    .local v20, "_tmpLastUsed":Ljava/lang/Long;
    :goto_3
    const-wide/16 v13, 0x0

    .line 1483
    .local v13, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 1484
    .end local v13    # "_tmpCreatedAt":J
    .local v21, "_tmpCreatedAt":J
    new-instance v15, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v15 .. v22}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    .line 1485
    .end local v12    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .local v15, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v2, 0x0

    .line 1486
    .local v2, "_tmpDaysCollection":Ljava/util/List;
    const/4 v12, 0x0

    .line 1487
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 1488
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .local v13, "_tmpKey_1":Ljava/lang/String;
    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "getValue(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    .line 1489
    .end local v2    # "_tmpDaysCollection":Ljava/util/List;
    .local v12, "_tmpDaysCollection":Ljava/util/List;
    new-instance v2, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-direct {v2, v15, v12}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;-><init>(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "_tmp":I
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v12    # "_tmpDaysCollection":Ljava/util/List;
    .end local v13    # "_tmpKey_1":Ljava/lang/String;
    .end local v15    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v16    # "_tmpId":Ljava/lang/String;
    .end local v17    # "_tmpTitle":Ljava/lang/String;
    .end local v18    # "_tmpNotes":Ljava/lang/String;
    .end local v19    # "_tmpIsActive":Z
    .end local v20    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v21    # "_tmpCreatedAt":J
    .local v2, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    goto :goto_4

    .line 1491
    .end local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .restart local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    :cond_5
    const/4 v2, 0x0

    .line 1493
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .restart local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    :goto_4
    nop

    .line 1495
    .end local v0    # "_columnIndexOfId":I
    .end local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfNotes":I
    .end local v6    # "_columnIndexOfIsActive":I
    .end local v7    # "_columnIndexOfLastUsed":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_collectionDays":Landroidx/collection/ArrayMap;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1496
    return-object v2

    .line 1495
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllPrograms$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 22
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1288
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1289
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1290
    .local v0, "_columnIndexOfId":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1291
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "notes"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1292
    .local v5, "_columnIndexOfNotes":I
    const-string v6, "isActive"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1293
    .local v6, "_columnIndexOfIsActive":I
    const-string v7, "lastUsed"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1294
    .local v7, "_columnIndexOfLastUsed":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1295
    .local v8, "_columnIndexOfCreatedAt":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1296
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1297
    const/4 v10, 0x0

    .line 1298
    .local v10, "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v11, 0x0

    .line 1299
    .local v11, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 1300
    .end local v11    # "_tmpId":Ljava/lang/String;
    .local v14, "_tmpId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1301
    .local v11, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 1302
    .end local v11    # "_tmpTitle":Ljava/lang/String;
    .local v15, "_tmpTitle":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1303
    .local v11, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1304
    const/4 v11, 0x0

    move-object/from16 v16, v11

    goto :goto_1

    .line 1306
    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v16, v11

    .line 1308
    .end local v11    # "_tmpNotes":Ljava/lang/String;
    .local v16, "_tmpNotes":Ljava/lang/String;
    :goto_1
    const/4 v11, 0x0

    .line 1309
    .local v11, "_tmpIsActive":Z
    const/4 v12, 0x0

    .line 1310
    .local v12, "_tmp":I
    move/from16 v21, v0

    .end local v0    # "_columnIndexOfId":I
    .local v21, "_columnIndexOfId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1311
    .end local v12    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move/from16 v17, v1

    .line 1312
    .end local v11    # "_tmpIsActive":Z
    .local v17, "_tmpIsActive":Z
    const/4 v1, 0x0

    .line 1313
    .local v1, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1314
    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_3

    .line 1316
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    move-object/from16 v18, v1

    .line 1318
    .end local v1    # "_tmpLastUsed":Ljava/lang/Long;
    .local v18, "_tmpLastUsed":Ljava/lang/Long;
    :goto_3
    const-wide/16 v11, 0x0

    .line 1319
    .local v11, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 1320
    .end local v11    # "_tmpCreatedAt":J
    .local v19, "_tmpCreatedAt":J
    new-instance v13, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v13 .. v20}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    .line 1321
    .end local v10    # "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .local v13, "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 v0, v21

    goto :goto_0

    .line 1323
    .end local v13    # "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v14    # "_tmpId":Ljava/lang/String;
    .end local v15    # "_tmpTitle":Ljava/lang/String;
    .end local v16    # "_tmpNotes":Ljava/lang/String;
    .end local v17    # "_tmpIsActive":Z
    .end local v18    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v19    # "_tmpCreatedAt":J
    .end local v21    # "_columnIndexOfId":I
    .local v0, "_columnIndexOfId":I
    :cond_3
    move/from16 v21, v0

    .line 1325
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfNotes":I
    .end local v6    # "_columnIndexOfIsActive":I
    .end local v7    # "_columnIndexOfLastUsed":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1326
    return-object v9

    .line 1325
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllProgramsWithDays$lambda$0(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1334
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1335
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1336
    .local v0, "_columnIndexOfId":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1337
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "notes"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1338
    .local v5, "_columnIndexOfNotes":I
    const-string v6, "isActive"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1339
    .local v6, "_columnIndexOfIsActive":I
    const-string v7, "lastUsed"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1340
    .local v7, "_columnIndexOfLastUsed":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1341
    .local v8, "_columnIndexOfCreatedAt":I
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1342
    .local v9, "_collectionDays":Landroidx/collection/ArrayMap;
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1343
    const/4 v10, 0x0

    .line 1344
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 1345
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .local v11, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v11, v10}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1349
    .end local v11    # "_tmpKey":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1350
    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v10, v1, v9}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1351
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 1352
    .local v11, "_result":Ljava/util/List;
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1353
    const/4 v12, 0x0

    .line 1354
    .local v12, "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    const/4 v13, 0x0

    .line 1355
    .local v13, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v14, 0x0

    .line 1356
    .local v14, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 1357
    .end local v14    # "_tmpId":Ljava/lang/String;
    .local v17, "_tmpId":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1358
    .local v14, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 1359
    .end local v14    # "_tmpTitle":Ljava/lang/String;
    .local v18, "_tmpTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1360
    .local v14, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1361
    const/4 v14, 0x0

    move-object/from16 v19, v14

    goto :goto_2

    .line 1363
    :cond_2
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v19, v14

    .line 1365
    .end local v14    # "_tmpNotes":Ljava/lang/String;
    .local v19, "_tmpNotes":Ljava/lang/String;
    :goto_2
    const/4 v14, 0x0

    .line 1366
    .local v14, "_tmpIsActive":Z
    const/4 v15, 0x0

    .line 1367
    .local v15, "_tmp":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1368
    .end local v15    # "_tmp":I
    .local v1, "_tmp":I
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move/from16 v20, v2

    .line 1369
    .end local v14    # "_tmpIsActive":Z
    .local v20, "_tmpIsActive":Z
    const/4 v2, 0x0

    .line 1370
    .local v2, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1371
    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto :goto_4

    .line 1373
    :cond_4
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v2, v14

    move-object/from16 v21, v2

    .line 1375
    .end local v2    # "_tmpLastUsed":Ljava/lang/Long;
    .local v21, "_tmpLastUsed":Ljava/lang/Long;
    :goto_4
    const-wide/16 v14, 0x0

    .line 1376
    .local v14, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 1377
    .end local v14    # "_tmpCreatedAt":J
    .local v22, "_tmpCreatedAt":J
    new-instance v16, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v16 .. v23}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    move-object/from16 v2, v16

    .line 1378
    .end local v13    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .local v2, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v13, 0x0

    .line 1379
    .local v13, "_tmpDaysCollection":Ljava/util/List;
    const/4 v14, 0x0

    .line 1380
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 1381
    .end local v14    # "_tmpKey_1":Ljava/lang/String;
    .local v15, "_tmpKey_1":Ljava/lang/String;
    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    invoke-static {v14, v15}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v0

    .end local v0    # "_columnIndexOfId":I
    .local v16, "_columnIndexOfId":I
    const-string v0, "getValue(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    .line 1382
    .end local v13    # "_tmpDaysCollection":Ljava/util/List;
    .local v14, "_tmpDaysCollection":Ljava/util/List;
    new-instance v0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-direct {v0, v2, v14}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;-><init>(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V

    .line 1383
    .end local v12    # "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move/from16 v0, v16

    goto :goto_1

    .line 1385
    .end local v1    # "_tmp":I
    .end local v2    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v14    # "_tmpDaysCollection":Ljava/util/List;
    .end local v15    # "_tmpKey_1":Ljava/lang/String;
    .end local v16    # "_columnIndexOfId":I
    .end local v17    # "_tmpId":Ljava/lang/String;
    .end local v18    # "_tmpTitle":Ljava/lang/String;
    .end local v19    # "_tmpNotes":Ljava/lang/String;
    .end local v20    # "_tmpIsActive":Z
    .end local v21    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v22    # "_tmpCreatedAt":J
    .local v0, "_columnIndexOfId":I
    :cond_5
    move/from16 v16, v0

    .line 1387
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfNotes":I
    .end local v6    # "_columnIndexOfIsActive":I
    .end local v7    # "_columnIndexOfLastUsed":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_collectionDays":Landroidx/collection/ArrayMap;
    .end local v11    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1388
    return-object v11

    .line 1387
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllRoutines$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 879
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 880
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 881
    .local v0, "_columnIndexOfId":I
    const-string v4, "name"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 882
    .local v4, "_columnIndexOfName":I
    const-string v5, "description"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 883
    .local v5, "_columnIndexOfDescription":I
    const-string v6, "createdAt"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 884
    .local v6, "_columnIndexOfCreatedAt":I
    const-string v7, "lastUsed"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 885
    .local v7, "_columnIndexOfLastUsed":I
    const-string v8, "useCount"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 886
    .local v8, "_columnIndexOfUseCount":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 887
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 888
    const/4 v10, 0x0

    .line 889
    .local v10, "_item":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    const/4 v11, 0x0

    .line 890
    .local v11, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 891
    .end local v11    # "_tmpId":Ljava/lang/String;
    .local v14, "_tmpId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 892
    .local v11, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 893
    .end local v11    # "_tmpName":Ljava/lang/String;
    .local v15, "_tmpName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 894
    .local v11, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 895
    .end local v11    # "_tmpDescription":Ljava/lang/String;
    .local v16, "_tmpDescription":Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 896
    .local v11, "_tmpCreatedAt":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 897
    .end local v11    # "_tmpCreatedAt":J
    .local v17, "_tmpCreatedAt":J
    const/4 v11, 0x0

    .line 898
    .local v11, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 899
    const/4 v11, 0x0

    move-object/from16 v19, v11

    goto :goto_1

    .line 901
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v19, v11

    .line 903
    .end local v11    # "_tmpLastUsed":Ljava/lang/Long;
    .local v19, "_tmpLastUsed":Ljava/lang/Long;
    :goto_1
    const/4 v11, 0x0

    .line 904
    .local v11, "_tmpUseCount":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v11, v12

    .line 905
    new-instance v13, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move/from16 v20, v11

    .end local v11    # "_tmpUseCount":I
    .local v20, "_tmpUseCount":I
    invoke-direct/range {v13 .. v20}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 906
    .end local v10    # "_item":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .local v13, "_item":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 908
    .end local v13    # "_item":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v14    # "_tmpId":Ljava/lang/String;
    .end local v15    # "_tmpName":Ljava/lang/String;
    .end local v16    # "_tmpDescription":Ljava/lang/String;
    .end local v17    # "_tmpCreatedAt":J
    .end local v19    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v20    # "_tmpUseCount":I
    :cond_1
    nop

    .line 910
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfDescription":I
    .end local v6    # "_columnIndexOfCreatedAt":I
    .end local v7    # "_columnIndexOfLastUsed":I
    .end local v8    # "_columnIndexOfUseCount":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 911
    return-object v9

    .line 910
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllSessions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 56
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 369
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 370
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 371
    .local v0, "_columnIndexOfId":I
    const-string v4, "timestamp"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 372
    .local v4, "_columnIndexOfTimestamp":I
    const-string v5, "mode"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 373
    .local v5, "_columnIndexOfMode":I
    const-string v6, "reps"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 374
    .local v6, "_columnIndexOfReps":I
    const-string v7, "weightPerCableKg"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 375
    .local v7, "_columnIndexOfWeightPerCableKg":I
    const-string v8, "progressionKg"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 376
    .local v8, "_columnIndexOfProgressionKg":I
    const-string v9, "duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 377
    .local v9, "_columnIndexOfDuration":I
    const-string v10, "totalReps"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 378
    .local v10, "_columnIndexOfTotalReps":I
    const-string v11, "warmupReps"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 379
    .local v11, "_columnIndexOfWarmupReps":I
    const-string v12, "workingReps"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 380
    .local v12, "_columnIndexOfWorkingReps":I
    const-string v13, "isJustLift"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 381
    .local v13, "_columnIndexOfIsJustLift":I
    const-string v14, "stopAtTop"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 382
    .local v14, "_columnIndexOfStopAtTop":I
    const-string v15, "eccentricLoad"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 383
    .local v15, "_columnIndexOfEccentricLoad":I
    const-string v1, "echoLevel"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 384
    .local v1, "_columnIndexOfEchoLevel":I
    const-string v2, "exerciseId"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 385
    .local v2, "_columnIndexOfExerciseId":I
    move/from16 v16, v2

    .end local v2    # "_columnIndexOfExerciseId":I
    .local v16, "_columnIndexOfExerciseId":I
    const-string v2, "exerciseName"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 386
    .local v2, "_columnIndexOfExerciseName":I
    move/from16 v17, v2

    .end local v2    # "_columnIndexOfExerciseName":I
    .local v17, "_columnIndexOfExerciseName":I
    const-string v2, "routineSessionId"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 387
    .local v2, "_columnIndexOfRoutineSessionId":I
    move/from16 v18, v2

    .end local v2    # "_columnIndexOfRoutineSessionId":I
    .local v18, "_columnIndexOfRoutineSessionId":I
    const-string v2, "routineName"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 388
    .local v2, "_columnIndexOfRoutineName":I
    move/from16 v19, v2

    .end local v2    # "_columnIndexOfRoutineName":I
    .local v19, "_columnIndexOfRoutineName":I
    const-string v2, "safetyFlags"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 389
    .local v2, "_columnIndexOfSafetyFlags":I
    move/from16 v20, v2

    .end local v2    # "_columnIndexOfSafetyFlags":I
    .local v20, "_columnIndexOfSafetyFlags":I
    const-string v2, "deloadWarningCount"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 390
    .local v2, "_columnIndexOfDeloadWarningCount":I
    move/from16 v21, v2

    .end local v2    # "_columnIndexOfDeloadWarningCount":I
    .local v21, "_columnIndexOfDeloadWarningCount":I
    const-string v2, "romViolationCount"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 391
    .local v2, "_columnIndexOfRomViolationCount":I
    move/from16 v22, v2

    .end local v2    # "_columnIndexOfRomViolationCount":I
    .local v22, "_columnIndexOfRomViolationCount":I
    const-string v2, "spotterActivations"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 392
    .local v2, "_columnIndexOfSpotterActivations":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v23

    .line 393
    .local v24, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v23

    if-eqz v23, :cond_6

    .line 394
    const/16 v23, 0x0

    .line 395
    .local v23, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    const/16 v25, 0x0

    .line 396
    .local v25, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    .line 397
    .end local v25    # "_tmpId":Ljava/lang/String;
    .local v28, "_tmpId":Ljava/lang/String;
    const-wide/16 v25, 0x0

    .line 398
    .local v25, "_tmpTimestamp":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    .line 399
    .end local v25    # "_tmpTimestamp":J
    .local v29, "_tmpTimestamp":J
    const/16 v25, 0x0

    .line 400
    .local v25, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 401
    .end local v25    # "_tmpMode":Ljava/lang/String;
    .local v31, "_tmpMode":Ljava/lang/String;
    const/16 v25, 0x0

    .line 402
    .local v25, "_tmpReps":I
    move/from16 v26, v4

    move/from16 v52, v5

    .end local v4    # "_columnIndexOfTimestamp":I
    .end local v5    # "_columnIndexOfMode":I
    .local v26, "_columnIndexOfTimestamp":I
    .local v52, "_columnIndexOfMode":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 403
    .end local v25    # "_tmpReps":I
    .local v4, "_tmpReps":I
    const/4 v5, 0x0

    .line 404
    .local v5, "_tmpWeightPerCableKg":F
    move/from16 v32, v4

    move/from16 v25, v5

    .end local v4    # "_tmpReps":I
    .end local v5    # "_tmpWeightPerCableKg":F
    .local v25, "_tmpWeightPerCableKg":F
    .local v32, "_tmpReps":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 405
    .end local v25    # "_tmpWeightPerCableKg":F
    .local v4, "_tmpWeightPerCableKg":F
    const/4 v5, 0x0

    .line 406
    .local v5, "_tmpProgressionKg":F
    move/from16 v33, v4

    move/from16 v25, v5

    .end local v4    # "_tmpWeightPerCableKg":F
    .end local v5    # "_tmpProgressionKg":F
    .local v25, "_tmpProgressionKg":F
    .local v33, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 407
    .end local v25    # "_tmpProgressionKg":F
    .local v4, "_tmpProgressionKg":F
    const-wide/16 v34, 0x0

    .line 408
    .local v34, "_tmpDuration":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v35, v36

    .line 409
    .end local v34    # "_tmpDuration":J
    .local v35, "_tmpDuration":J
    const/4 v5, 0x0

    .line 410
    .local v5, "_tmpTotalReps":I
    move/from16 v34, v4

    move/from16 v25, v5

    .end local v4    # "_tmpProgressionKg":F
    .end local v5    # "_tmpTotalReps":I
    .local v25, "_tmpTotalReps":I
    .local v34, "_tmpProgressionKg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 411
    .end local v25    # "_tmpTotalReps":I
    .local v4, "_tmpTotalReps":I
    const/4 v5, 0x0

    .line 412
    .local v5, "_tmpWarmupReps":I
    move/from16 v37, v4

    move/from16 v25, v5

    .end local v4    # "_tmpTotalReps":I
    .end local v5    # "_tmpWarmupReps":I
    .local v25, "_tmpWarmupReps":I
    .local v37, "_tmpTotalReps":I
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 413
    .end local v25    # "_tmpWarmupReps":I
    .local v4, "_tmpWarmupReps":I
    const/4 v5, 0x0

    .line 414
    .local v5, "_tmpWorkingReps":I
    move/from16 v38, v4

    move/from16 v25, v5

    .end local v4    # "_tmpWarmupReps":I
    .end local v5    # "_tmpWorkingReps":I
    .local v25, "_tmpWorkingReps":I
    .local v38, "_tmpWarmupReps":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 415
    .end local v25    # "_tmpWorkingReps":I
    .local v4, "_tmpWorkingReps":I
    const/4 v5, 0x0

    .line 416
    .local v5, "_tmpIsJustLift":Z
    const/16 v25, 0x0

    .line 417
    .local v25, "_tmp":I
    move/from16 v39, v4

    move/from16 v27, v5

    .end local v4    # "_tmpWorkingReps":I
    .end local v5    # "_tmpIsJustLift":Z
    .local v27, "_tmpIsJustLift":Z
    .local v39, "_tmpWorkingReps":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 418
    .end local v25    # "_tmp":I
    .local v4, "_tmp":I
    const/16 v25, 0x0

    if-eqz v4, :cond_0

    const/16 v40, 0x1

    goto :goto_1

    :cond_0
    move/from16 v40, v25

    .line 419
    .end local v27    # "_tmpIsJustLift":Z
    .local v40, "_tmpIsJustLift":Z
    :goto_1
    const/16 v27, 0x0

    .line 420
    .local v27, "_tmpStopAtTop":Z
    const/16 v41, 0x0

    .line 421
    .local v41, "_tmp_1":I
    move/from16 v53, v6

    .end local v6    # "_columnIndexOfReps":I
    .local v53, "_columnIndexOfReps":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 422
    .end local v41    # "_tmp_1":I
    .local v5, "_tmp_1":I
    if-eqz v5, :cond_1

    const/16 v41, 0x1

    goto :goto_2

    :cond_1
    move/from16 v41, v25

    .line 423
    .end local v27    # "_tmpStopAtTop":Z
    .local v41, "_tmpStopAtTop":Z
    :goto_2
    const/4 v6, 0x0

    .line 424
    .local v6, "_tmpEccentricLoad":I
    move/from16 v25, v4

    move/from16 v54, v5

    .end local v4    # "_tmp":I
    .end local v5    # "_tmp_1":I
    .restart local v25    # "_tmp":I
    .local v54, "_tmp_1":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 425
    .end local v6    # "_tmpEccentricLoad":I
    .local v4, "_tmpEccentricLoad":I
    const/4 v5, 0x0

    .line 426
    .local v5, "_tmpEchoLevel":I
    move/from16 v42, v4

    move v6, v5

    .end local v4    # "_tmpEccentricLoad":I
    .end local v5    # "_tmpEchoLevel":I
    .local v6, "_tmpEchoLevel":I
    .local v42, "_tmpEccentricLoad":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 427
    .end local v6    # "_tmpEchoLevel":I
    .local v4, "_tmpEchoLevel":I
    const/4 v5, 0x0

    .line 428
    .local v5, "_tmpExerciseId":Ljava/lang/String;
    move/from16 v6, v16

    .end local v16    # "_columnIndexOfExerciseId":I
    .local v6, "_columnIndexOfExerciseId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 429
    const/4 v5, 0x0

    move-object/from16 v44, v5

    goto :goto_3

    .line 431
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v44, v5

    .line 433
    .end local v5    # "_tmpExerciseId":Ljava/lang/String;
    .local v44, "_tmpExerciseId":Ljava/lang/String;
    :goto_3
    const/4 v5, 0x0

    .line 434
    .local v5, "_tmpExerciseName":Ljava/lang/String;
    move/from16 v16, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfExerciseName":I
    .local v0, "_columnIndexOfExerciseName":I
    .local v16, "_columnIndexOfId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 435
    const/4 v5, 0x0

    move-object/from16 v45, v5

    goto :goto_4

    .line 437
    :cond_3
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    move-object/from16 v45, v5

    .line 439
    .end local v5    # "_tmpExerciseName":Ljava/lang/String;
    .local v45, "_tmpExerciseName":Ljava/lang/String;
    :goto_4
    const/4 v5, 0x0

    .line 440
    .local v5, "_tmpRoutineSessionId":Ljava/lang/String;
    move/from16 v17, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfRoutineSessionId":I
    .local v0, "_columnIndexOfRoutineSessionId":I
    .restart local v17    # "_columnIndexOfExerciseName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 441
    const/4 v5, 0x0

    move-object/from16 v46, v5

    goto :goto_5

    .line 443
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    move-object/from16 v46, v5

    .line 445
    .end local v5    # "_tmpRoutineSessionId":Ljava/lang/String;
    .local v46, "_tmpRoutineSessionId":Ljava/lang/String;
    :goto_5
    const/4 v5, 0x0

    .line 446
    .local v5, "_tmpRoutineName":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfRoutineName":I
    .local v0, "_columnIndexOfRoutineName":I
    .restart local v18    # "_columnIndexOfRoutineSessionId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 447
    const/4 v5, 0x0

    move-object/from16 v47, v5

    goto :goto_6

    .line 449
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    move-object/from16 v47, v5

    .line 451
    .end local v5    # "_tmpRoutineName":Ljava/lang/String;
    .local v47, "_tmpRoutineName":Ljava/lang/String;
    :goto_6
    const/4 v5, 0x0

    .line 452
    .local v5, "_tmpSafetyFlags":I
    move/from16 v19, v0

    move/from16 v43, v4

    move/from16 v0, v20

    move/from16 v20, v5

    .end local v4    # "_tmpEchoLevel":I
    .end local v5    # "_tmpSafetyFlags":I
    .local v0, "_columnIndexOfSafetyFlags":I
    .restart local v19    # "_columnIndexOfRoutineName":I
    .local v20, "_tmpSafetyFlags":I
    .local v43, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 453
    .end local v20    # "_tmpSafetyFlags":I
    .local v4, "_tmpSafetyFlags":I
    const/4 v5, 0x0

    .line 454
    .local v5, "_tmpDeloadWarningCount":I
    move/from16 v20, v0

    move/from16 v48, v4

    move/from16 v0, v21

    move/from16 v21, v5

    .end local v4    # "_tmpSafetyFlags":I
    .end local v5    # "_tmpDeloadWarningCount":I
    .local v0, "_columnIndexOfDeloadWarningCount":I
    .local v20, "_columnIndexOfSafetyFlags":I
    .local v21, "_tmpDeloadWarningCount":I
    .local v48, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 455
    .end local v21    # "_tmpDeloadWarningCount":I
    .local v4, "_tmpDeloadWarningCount":I
    const/4 v5, 0x0

    .line 456
    .local v5, "_tmpRomViolationCount":I
    move/from16 v21, v0

    move/from16 v49, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .end local v4    # "_tmpDeloadWarningCount":I
    .end local v5    # "_tmpRomViolationCount":I
    .local v0, "_columnIndexOfRomViolationCount":I
    .local v21, "_columnIndexOfDeloadWarningCount":I
    .local v22, "_tmpRomViolationCount":I
    .local v49, "_tmpDeloadWarningCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 457
    .end local v22    # "_tmpRomViolationCount":I
    .local v4, "_tmpRomViolationCount":I
    const/4 v5, 0x0

    .line 458
    .local v5, "_tmpSpotterActivations":I
    move/from16 v55, v0

    move/from16 v22, v1

    .end local v0    # "_columnIndexOfRomViolationCount":I
    .end local v1    # "_columnIndexOfEchoLevel":I
    .local v22, "_columnIndexOfEchoLevel":I
    .local v55, "_columnIndexOfRomViolationCount":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 459
    .end local v5    # "_tmpSpotterActivations":I
    .local v0, "_tmpSpotterActivations":I
    new-instance v27, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    move/from16 v51, v0

    move/from16 v50, v4

    .end local v0    # "_tmpSpotterActivations":I
    .end local v4    # "_tmpRomViolationCount":I
    .local v50, "_tmpRomViolationCount":I
    .local v51, "_tmpSpotterActivations":I
    invoke-direct/range {v27 .. v51}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v27

    .line 460
    .end local v23    # "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    move-object/from16 v1, v24

    .end local v24    # "_result":Ljava/util/List;
    .local v1, "_result":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v1

    move/from16 v0, v16

    move/from16 v1, v22

    move/from16 v4, v26

    move/from16 v5, v52

    move/from16 v22, v55

    move/from16 v16, v6

    move/from16 v6, v53

    goto/16 :goto_0

    .line 462
    .end local v25    # "_tmp":I
    .end local v26    # "_columnIndexOfTimestamp":I
    .end local v28    # "_tmpId":Ljava/lang/String;
    .end local v29    # "_tmpTimestamp":J
    .end local v31    # "_tmpMode":Ljava/lang/String;
    .end local v32    # "_tmpReps":I
    .end local v33    # "_tmpWeightPerCableKg":F
    .end local v34    # "_tmpProgressionKg":F
    .end local v35    # "_tmpDuration":J
    .end local v37    # "_tmpTotalReps":I
    .end local v38    # "_tmpWarmupReps":I
    .end local v39    # "_tmpWorkingReps":I
    .end local v40    # "_tmpIsJustLift":Z
    .end local v41    # "_tmpStopAtTop":Z
    .end local v42    # "_tmpEccentricLoad":I
    .end local v43    # "_tmpEchoLevel":I
    .end local v44    # "_tmpExerciseId":Ljava/lang/String;
    .end local v45    # "_tmpExerciseName":Ljava/lang/String;
    .end local v46    # "_tmpRoutineSessionId":Ljava/lang/String;
    .end local v47    # "_tmpRoutineName":Ljava/lang/String;
    .end local v48    # "_tmpSafetyFlags":I
    .end local v49    # "_tmpDeloadWarningCount":I
    .end local v50    # "_tmpRomViolationCount":I
    .end local v51    # "_tmpSpotterActivations":I
    .end local v52    # "_columnIndexOfMode":I
    .end local v53    # "_columnIndexOfReps":I
    .end local v54    # "_tmp_1":I
    .end local v55    # "_columnIndexOfRomViolationCount":I
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfEchoLevel":I
    .local v4, "_columnIndexOfTimestamp":I
    .local v5, "_columnIndexOfMode":I
    .local v6, "_columnIndexOfReps":I
    .local v16, "_columnIndexOfExerciseId":I
    .local v22, "_columnIndexOfRomViolationCount":I
    .restart local v24    # "_result":Ljava/util/List;
    :cond_6
    move/from16 v26, v4

    move/from16 v52, v5

    move/from16 v53, v6

    move/from16 v6, v16

    move/from16 v55, v22

    move/from16 v16, v0

    move/from16 v22, v1

    move-object/from16 v1, v24

    .line 464
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfEchoLevel":I
    .end local v2    # "_columnIndexOfSpotterActivations":I
    .end local v4    # "_columnIndexOfTimestamp":I
    .end local v5    # "_columnIndexOfMode":I
    .end local v6    # "_columnIndexOfReps":I
    .end local v7    # "_columnIndexOfWeightPerCableKg":I
    .end local v8    # "_columnIndexOfProgressionKg":I
    .end local v9    # "_columnIndexOfDuration":I
    .end local v10    # "_columnIndexOfTotalReps":I
    .end local v11    # "_columnIndexOfWarmupReps":I
    .end local v12    # "_columnIndexOfWorkingReps":I
    .end local v13    # "_columnIndexOfIsJustLift":I
    .end local v14    # "_columnIndexOfStopAtTop":I
    .end local v15    # "_columnIndexOfEccentricLoad":I
    .end local v16    # "_columnIndexOfExerciseId":I
    .end local v17    # "_columnIndexOfExerciseName":I
    .end local v18    # "_columnIndexOfRoutineSessionId":I
    .end local v19    # "_columnIndexOfRoutineName":I
    .end local v20    # "_columnIndexOfSafetyFlags":I
    .end local v21    # "_columnIndexOfDeloadWarningCount":I
    .end local v22    # "_columnIndexOfRomViolationCount":I
    .end local v24    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 465
    return-object v1

    .line 464
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 52
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1193
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1194
    const/4 v0, 0x1

    .line 1195
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1196
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1197
    .local v5, "_columnIndexOfId":I
    const-string v6, "routineId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1198
    .local v6, "_columnIndexOfRoutineId":I
    const-string v7, "exerciseName"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1199
    .local v7, "_columnIndexOfExerciseName":I
    const-string v8, "exerciseMuscleGroup"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1200
    .local v8, "_columnIndexOfExerciseMuscleGroup":I
    const-string v9, "exerciseEquipment"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1201
    .local v9, "_columnIndexOfExerciseEquipment":I
    const-string v10, "exerciseDefaultCableConfig"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1202
    .local v10, "_columnIndexOfExerciseDefaultCableConfig":I
    const-string v11, "exerciseId"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1203
    .local v11, "_columnIndexOfExerciseId":I
    const-string v12, "cableConfig"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1204
    .local v12, "_columnIndexOfCableConfig":I
    const-string v13, "orderIndex"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1205
    .local v13, "_columnIndexOfOrderIndex":I
    const-string v14, "setReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1206
    .local v14, "_columnIndexOfSetReps":I
    const-string v15, "weightPerCableKg"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1207
    .local v15, "_columnIndexOfWeightPerCableKg":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "setWeights"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1208
    .local v0, "_columnIndexOfSetWeights":I
    const-string v1, "mode"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 1209
    .local v1, "_columnIndexOfMode":I
    const-string v2, "eccentricLoad"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1210
    .local v2, "_columnIndexOfEccentricLoad":I
    const-string v4, "echoLevel"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1211
    .local v4, "_columnIndexOfEchoLevel":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfEchoLevel":I
    .local v17, "_columnIndexOfEchoLevel":I
    const-string v4, "progressionKg"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1212
    .local v4, "_columnIndexOfProgressionKg":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfProgressionKg":I
    .local v18, "_columnIndexOfProgressionKg":I
    const-string v4, "restSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1213
    .local v4, "_columnIndexOfRestSeconds":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRestSeconds":I
    .local v19, "_columnIndexOfRestSeconds":I
    const-string v4, "duration"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1214
    .local v4, "_columnIndexOfDuration":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfDuration":I
    .local v20, "_columnIndexOfDuration":I
    const-string v4, "setRestSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1215
    .local v4, "_columnIndexOfSetRestSeconds":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSetRestSeconds":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    const-string v4, "perSetRestTime"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1216
    .local v4, "_columnIndexOfPerSetRestTime":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfPerSetRestTime":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    const-string v4, "isAMRAP"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1217
    .local v4, "_columnIndexOfIsAMRAP":I
    const/16 v23, 0x0

    .line 1218
    .local v23, "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 1219
    const/16 v24, 0x0

    .line 1220
    .local v24, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v25

    .line 1221
    .end local v24    # "_tmpId":Ljava/lang/String;
    .local v27, "_tmpId":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1222
    .local v24, "_tmpRoutineId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 1223
    .end local v24    # "_tmpRoutineId":Ljava/lang/String;
    .local v28, "_tmpRoutineId":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1224
    .local v24, "_tmpExerciseName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 1225
    .end local v24    # "_tmpExerciseName":Ljava/lang/String;
    .local v29, "_tmpExerciseName":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1226
    .local v24, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 1227
    .end local v24    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .local v30, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1228
    .local v24, "_tmpExerciseEquipment":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1229
    .end local v24    # "_tmpExerciseEquipment":Ljava/lang/String;
    .local v31, "_tmpExerciseEquipment":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1230
    .local v24, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 1231
    .end local v24    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .local v32, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1232
    .local v24, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 1233
    const/16 v24, 0x0

    move-object/from16 v33, v24

    goto :goto_0

    .line 1235
    :cond_0
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v25

    move-object/from16 v33, v24

    .line 1237
    .end local v24    # "_tmpExerciseId":Ljava/lang/String;
    .local v33, "_tmpExerciseId":Ljava/lang/String;
    :goto_0
    const/16 v24, 0x0

    .line 1238
    .local v24, "_tmpCableConfig":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    .line 1239
    .end local v24    # "_tmpCableConfig":Ljava/lang/String;
    .local v34, "_tmpCableConfig":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1240
    .local v24, "_tmpOrderIndex":I
    move/from16 v25, v5

    move/from16 v48, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRoutineId":I
    .local v25, "_columnIndexOfId":I
    .local v48, "_columnIndexOfRoutineId":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1241
    .end local v24    # "_tmpOrderIndex":I
    .local v5, "_tmpOrderIndex":I
    const/4 v6, 0x0

    .line 1242
    .local v6, "_tmpSetReps":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 1243
    .end local v6    # "_tmpSetReps":Ljava/lang/String;
    .local v36, "_tmpSetReps":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1244
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v35, v5

    move/from16 v24, v6

    .end local v5    # "_tmpOrderIndex":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v24, "_tmpWeightPerCableKg":F
    .local v35, "_tmpOrderIndex":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1245
    .end local v24    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 1246
    .local v6, "_tmpSetWeights":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 1247
    .end local v6    # "_tmpSetWeights":Ljava/lang/String;
    .local v38, "_tmpSetWeights":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1248
    .local v6, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 1249
    .end local v6    # "_tmpMode":Ljava/lang/String;
    .local v39, "_tmpMode":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1250
    .local v6, "_tmpEccentricLoad":I
    move/from16 v24, v0

    move/from16 v49, v1

    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .local v24, "_columnIndexOfSetWeights":I
    .local v49, "_columnIndexOfMode":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1251
    .end local v6    # "_tmpEccentricLoad":I
    .local v0, "_tmpEccentricLoad":I
    const/4 v1, 0x0

    .line 1252
    .local v1, "_tmpEchoLevel":I
    move/from16 v40, v0

    move/from16 v6, v17

    move/from16 v17, v1

    .end local v0    # "_tmpEccentricLoad":I
    .end local v1    # "_tmpEchoLevel":I
    .local v6, "_columnIndexOfEchoLevel":I
    .local v17, "_tmpEchoLevel":I
    .local v40, "_tmpEccentricLoad":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1253
    .end local v17    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 1254
    .local v1, "_tmpProgressionKg":F
    move/from16 v41, v0

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfProgressionKg":I
    .local v17, "_columnIndexOfEccentricLoad":I
    .local v18, "_tmpProgressionKg":F
    .local v41, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1255
    .end local v18    # "_tmpProgressionKg":F
    .restart local v1    # "_tmpProgressionKg":F
    const/4 v2, 0x0

    .line 1256
    .local v2, "_tmpRestSeconds":I
    move/from16 v18, v0

    move/from16 v42, v1

    move/from16 v0, v19

    move/from16 v19, v2

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_tmpRestSeconds":I
    .local v0, "_columnIndexOfRestSeconds":I
    .local v18, "_columnIndexOfProgressionKg":I
    .local v19, "_tmpRestSeconds":I
    .local v42, "_tmpProgressionKg":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1257
    .end local v19    # "_tmpRestSeconds":I
    .local v1, "_tmpRestSeconds":I
    const/4 v2, 0x0

    .line 1258
    .local v2, "_tmpDuration":Ljava/lang/Integer;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfDuration":I
    .local v0, "_columnIndexOfDuration":I
    .local v19, "_columnIndexOfRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 1259
    const/4 v2, 0x0

    move/from16 v43, v1

    move-object/from16 v44, v2

    goto :goto_1

    .line 1261
    :cond_1
    move/from16 v43, v1

    move-object/from16 v20, v2

    .end local v1    # "_tmpRestSeconds":I
    .end local v2    # "_tmpDuration":Ljava/lang/Integer;
    .local v20, "_tmpDuration":Ljava/lang/Integer;
    .local v43, "_tmpRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v44, v2

    .line 1263
    .end local v20    # "_tmpDuration":Ljava/lang/Integer;
    .local v44, "_tmpDuration":Ljava/lang/Integer;
    :goto_1
    const/4 v1, 0x0

    .line 1264
    .local v1, "_tmpSetRestSeconds":Ljava/lang/String;
    move/from16 v2, v21

    .end local v21    # "_columnIndexOfSetRestSeconds":I
    .local v2, "_columnIndexOfSetRestSeconds":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v45

    .line 1265
    .end local v1    # "_tmpSetRestSeconds":Ljava/lang/String;
    .local v45, "_tmpSetRestSeconds":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1266
    .local v1, "_tmpPerSetRestTime":Z
    const/16 v20, 0x0

    .line 1267
    .local v20, "_tmp":I
    move/from16 v21, v0

    move/from16 v26, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpPerSetRestTime":Z
    .end local v2    # "_columnIndexOfSetRestSeconds":I
    .local v0, "_columnIndexOfPerSetRestTime":I
    .local v21, "_columnIndexOfDuration":I
    .local v22, "_columnIndexOfSetRestSeconds":I
    .local v26, "_tmpPerSetRestTime":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1268
    .end local v20    # "_tmp":I
    .local v1, "_tmp":I
    const/4 v2, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_2

    move/from16 v46, v2

    goto :goto_2

    :cond_2
    move/from16 v46, v20

    .line 1269
    .end local v26    # "_tmpPerSetRestTime":Z
    .local v46, "_tmpPerSetRestTime":Z
    :goto_2
    const/16 v26, 0x0

    .line 1270
    .local v26, "_tmpIsAMRAP":Z
    const/16 v37, 0x0

    .line 1271
    .local v37, "_tmp_1":I
    move/from16 v50, v0

    move/from16 v51, v1

    .end local v0    # "_columnIndexOfPerSetRestTime":I
    .end local v1    # "_tmp":I
    .local v50, "_columnIndexOfPerSetRestTime":I
    .local v51, "_tmp":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1272
    .end local v37    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_3

    move/from16 v47, v2

    goto :goto_3

    :cond_3
    move/from16 v47, v20

    .line 1273
    .end local v26    # "_tmpIsAMRAP":Z
    .local v47, "_tmpIsAMRAP":Z
    :goto_3
    new-instance v26, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move/from16 v37, v5

    .end local v5    # "_tmpWeightPerCableKg":F
    .local v37, "_tmpWeightPerCableKg":F
    invoke-direct/range {v26 .. v47}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "_tmp_1":I
    .end local v23    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .end local v27    # "_tmpId":Ljava/lang/String;
    .end local v28    # "_tmpRoutineId":Ljava/lang/String;
    .end local v29    # "_tmpExerciseName":Ljava/lang/String;
    .end local v30    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .end local v31    # "_tmpExerciseEquipment":Ljava/lang/String;
    .end local v32    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .end local v33    # "_tmpExerciseId":Ljava/lang/String;
    .end local v34    # "_tmpCableConfig":Ljava/lang/String;
    .end local v35    # "_tmpOrderIndex":I
    .end local v36    # "_tmpSetReps":Ljava/lang/String;
    .end local v37    # "_tmpWeightPerCableKg":F
    .end local v38    # "_tmpSetWeights":Ljava/lang/String;
    .end local v39    # "_tmpMode":Ljava/lang/String;
    .end local v40    # "_tmpEccentricLoad":I
    .end local v41    # "_tmpEchoLevel":I
    .end local v42    # "_tmpProgressionKg":F
    .end local v43    # "_tmpRestSeconds":I
    .end local v44    # "_tmpDuration":Ljava/lang/Integer;
    .end local v45    # "_tmpSetRestSeconds":Ljava/lang/String;
    .end local v46    # "_tmpPerSetRestTime":Z
    .end local v47    # "_tmpIsAMRAP":Z
    .end local v51    # "_tmp":I
    .local v26, "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    goto :goto_4

    .line 1275
    .end local v24    # "_columnIndexOfSetWeights":I
    .end local v25    # "_columnIndexOfId":I
    .end local v26    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .end local v48    # "_columnIndexOfRoutineId":I
    .end local v49    # "_columnIndexOfMode":I
    .end local v50    # "_columnIndexOfPerSetRestTime":I
    .local v0, "_columnIndexOfSetWeights":I
    .local v1, "_columnIndexOfMode":I
    .local v2, "_columnIndexOfEccentricLoad":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfRoutineId":I
    .local v17, "_columnIndexOfEchoLevel":I
    .local v20, "_columnIndexOfDuration":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    .restart local v23    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    :cond_4
    move/from16 v24, v0

    move/from16 v49, v1

    move/from16 v25, v5

    move/from16 v48, v6

    move/from16 v6, v17

    move/from16 v50, v22

    move/from16 v17, v2

    move/from16 v22, v21

    move/from16 v21, v20

    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .end local v5    # "_columnIndexOfId":I
    .end local v20    # "_columnIndexOfDuration":I
    .local v6, "_columnIndexOfEchoLevel":I
    .local v17, "_columnIndexOfEccentricLoad":I
    .local v21, "_columnIndexOfDuration":I
    .local v22, "_columnIndexOfSetRestSeconds":I
    .restart local v24    # "_columnIndexOfSetWeights":I
    .restart local v25    # "_columnIndexOfId":I
    .restart local v48    # "_columnIndexOfRoutineId":I
    .restart local v49    # "_columnIndexOfMode":I
    .restart local v50    # "_columnIndexOfPerSetRestTime":I
    const/16 v26, 0x0

    .line 1277
    .end local v23    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .restart local v26    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    :goto_4
    nop

    .line 1279
    .end local v4    # "_columnIndexOfIsAMRAP":I
    .end local v6    # "_columnIndexOfEchoLevel":I
    .end local v7    # "_columnIndexOfExerciseName":I
    .end local v8    # "_columnIndexOfExerciseMuscleGroup":I
    .end local v9    # "_columnIndexOfExerciseEquipment":I
    .end local v10    # "_columnIndexOfExerciseDefaultCableConfig":I
    .end local v11    # "_columnIndexOfExerciseId":I
    .end local v12    # "_columnIndexOfCableConfig":I
    .end local v13    # "_columnIndexOfOrderIndex":I
    .end local v14    # "_columnIndexOfSetReps":I
    .end local v15    # "_columnIndexOfWeightPerCableKg":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfEccentricLoad":I
    .end local v18    # "_columnIndexOfProgressionKg":I
    .end local v19    # "_columnIndexOfRestSeconds":I
    .end local v21    # "_columnIndexOfDuration":I
    .end local v22    # "_columnIndexOfSetRestSeconds":I
    .end local v24    # "_columnIndexOfSetWeights":I
    .end local v25    # "_columnIndexOfId":I
    .end local v26    # "_result":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .end local v48    # "_columnIndexOfRoutineId":I
    .end local v49    # "_columnIndexOfMode":I
    .end local v50    # "_columnIndexOfPerSetRestTime":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1280
    return-object v26

    .line 1279
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExercisesForRoutine$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 53
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1003
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1004
    const/4 v0, 0x1

    .line 1005
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1006
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1007
    .local v5, "_columnIndexOfId":I
    const-string v6, "routineId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1008
    .local v6, "_columnIndexOfRoutineId":I
    const-string v7, "exerciseName"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1009
    .local v7, "_columnIndexOfExerciseName":I
    const-string v8, "exerciseMuscleGroup"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1010
    .local v8, "_columnIndexOfExerciseMuscleGroup":I
    const-string v9, "exerciseEquipment"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1011
    .local v9, "_columnIndexOfExerciseEquipment":I
    const-string v10, "exerciseDefaultCableConfig"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1012
    .local v10, "_columnIndexOfExerciseDefaultCableConfig":I
    const-string v11, "exerciseId"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1013
    .local v11, "_columnIndexOfExerciseId":I
    const-string v12, "cableConfig"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1014
    .local v12, "_columnIndexOfCableConfig":I
    const-string v13, "orderIndex"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1015
    .local v13, "_columnIndexOfOrderIndex":I
    const-string v14, "setReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1016
    .local v14, "_columnIndexOfSetReps":I
    const-string v15, "weightPerCableKg"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1017
    .local v15, "_columnIndexOfWeightPerCableKg":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "setWeights"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1018
    .local v0, "_columnIndexOfSetWeights":I
    const-string v1, "mode"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 1019
    .local v1, "_columnIndexOfMode":I
    const-string v2, "eccentricLoad"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1020
    .local v2, "_columnIndexOfEccentricLoad":I
    const-string v4, "echoLevel"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1021
    .local v4, "_columnIndexOfEchoLevel":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfEchoLevel":I
    .local v17, "_columnIndexOfEchoLevel":I
    const-string v4, "progressionKg"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1022
    .local v4, "_columnIndexOfProgressionKg":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfProgressionKg":I
    .local v18, "_columnIndexOfProgressionKg":I
    const-string v4, "restSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1023
    .local v4, "_columnIndexOfRestSeconds":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRestSeconds":I
    .local v19, "_columnIndexOfRestSeconds":I
    const-string v4, "duration"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1024
    .local v4, "_columnIndexOfDuration":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfDuration":I
    .local v20, "_columnIndexOfDuration":I
    const-string v4, "setRestSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1025
    .local v4, "_columnIndexOfSetRestSeconds":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSetRestSeconds":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    const-string v4, "perSetRestTime"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1026
    .local v4, "_columnIndexOfPerSetRestTime":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfPerSetRestTime":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    const-string v4, "isAMRAP"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1027
    .local v4, "_columnIndexOfIsAMRAP":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v23

    .line 1028
    .local v24, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1029
    const/16 v23, 0x0

    .line 1030
    .local v23, "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    const/16 v25, 0x0

    .line 1031
    .local v25, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    .line 1032
    .end local v25    # "_tmpId":Ljava/lang/String;
    .local v28, "_tmpId":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1033
    .local v25, "_tmpRoutineId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 1034
    .end local v25    # "_tmpRoutineId":Ljava/lang/String;
    .local v29, "_tmpRoutineId":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1035
    .local v25, "_tmpExerciseName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 1036
    .end local v25    # "_tmpExerciseName":Ljava/lang/String;
    .local v30, "_tmpExerciseName":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1037
    .local v25, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1038
    .end local v25    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .local v31, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1039
    .local v25, "_tmpExerciseEquipment":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 1040
    .end local v25    # "_tmpExerciseEquipment":Ljava/lang/String;
    .local v32, "_tmpExerciseEquipment":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1041
    .local v25, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    .line 1042
    .end local v25    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .local v33, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1043
    .local v25, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    .line 1044
    const/16 v25, 0x0

    move-object/from16 v34, v25

    goto :goto_1

    .line 1046
    :cond_0
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v26

    move-object/from16 v34, v25

    .line 1048
    .end local v25    # "_tmpExerciseId":Ljava/lang/String;
    .local v34, "_tmpExerciseId":Ljava/lang/String;
    :goto_1
    const/16 v25, 0x0

    .line 1049
    .local v25, "_tmpCableConfig":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    .line 1050
    .end local v25    # "_tmpCableConfig":Ljava/lang/String;
    .local v35, "_tmpCableConfig":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1051
    .local v25, "_tmpOrderIndex":I
    move/from16 v26, v5

    move/from16 v49, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRoutineId":I
    .local v26, "_columnIndexOfId":I
    .local v49, "_columnIndexOfRoutineId":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1052
    .end local v25    # "_tmpOrderIndex":I
    .local v5, "_tmpOrderIndex":I
    const/4 v6, 0x0

    .line 1053
    .local v6, "_tmpSetReps":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    .line 1054
    .end local v6    # "_tmpSetReps":Ljava/lang/String;
    .local v37, "_tmpSetReps":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1055
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v36, v5

    move/from16 v25, v6

    .end local v5    # "_tmpOrderIndex":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v25, "_tmpWeightPerCableKg":F
    .local v36, "_tmpOrderIndex":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1056
    .end local v25    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 1057
    .local v6, "_tmpSetWeights":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 1058
    .end local v6    # "_tmpSetWeights":Ljava/lang/String;
    .local v39, "_tmpSetWeights":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1059
    .local v6, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    .line 1060
    .end local v6    # "_tmpMode":Ljava/lang/String;
    .local v40, "_tmpMode":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1061
    .local v6, "_tmpEccentricLoad":I
    move/from16 v25, v0

    move/from16 v50, v1

    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .local v25, "_columnIndexOfSetWeights":I
    .local v50, "_columnIndexOfMode":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1062
    .end local v6    # "_tmpEccentricLoad":I
    .local v0, "_tmpEccentricLoad":I
    const/4 v1, 0x0

    .line 1063
    .local v1, "_tmpEchoLevel":I
    move/from16 v41, v0

    move/from16 v6, v17

    move/from16 v17, v1

    .end local v0    # "_tmpEccentricLoad":I
    .end local v1    # "_tmpEchoLevel":I
    .local v6, "_columnIndexOfEchoLevel":I
    .local v17, "_tmpEchoLevel":I
    .local v41, "_tmpEccentricLoad":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1064
    .end local v17    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 1065
    .local v1, "_tmpProgressionKg":F
    move/from16 v42, v0

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfProgressionKg":I
    .local v17, "_columnIndexOfEccentricLoad":I
    .local v18, "_tmpProgressionKg":F
    .local v42, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1066
    .end local v18    # "_tmpProgressionKg":F
    .restart local v1    # "_tmpProgressionKg":F
    const/4 v2, 0x0

    .line 1067
    .local v2, "_tmpRestSeconds":I
    move/from16 v18, v0

    move/from16 v43, v1

    move/from16 v0, v19

    move/from16 v19, v2

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_tmpRestSeconds":I
    .local v0, "_columnIndexOfRestSeconds":I
    .local v18, "_columnIndexOfProgressionKg":I
    .local v19, "_tmpRestSeconds":I
    .local v43, "_tmpProgressionKg":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1068
    .end local v19    # "_tmpRestSeconds":I
    .local v1, "_tmpRestSeconds":I
    const/4 v2, 0x0

    .line 1069
    .local v2, "_tmpDuration":Ljava/lang/Integer;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfDuration":I
    .local v0, "_columnIndexOfDuration":I
    .local v19, "_columnIndexOfRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 1070
    const/4 v2, 0x0

    move/from16 v44, v1

    move-object/from16 v45, v2

    goto :goto_2

    .line 1072
    :cond_1
    move/from16 v44, v1

    move-object/from16 v20, v2

    .end local v1    # "_tmpRestSeconds":I
    .end local v2    # "_tmpDuration":Ljava/lang/Integer;
    .local v20, "_tmpDuration":Ljava/lang/Integer;
    .local v44, "_tmpRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v45, v2

    .line 1074
    .end local v20    # "_tmpDuration":Ljava/lang/Integer;
    .local v45, "_tmpDuration":Ljava/lang/Integer;
    :goto_2
    const/4 v1, 0x0

    .line 1075
    .local v1, "_tmpSetRestSeconds":Ljava/lang/String;
    move/from16 v2, v21

    .end local v21    # "_columnIndexOfSetRestSeconds":I
    .local v2, "_columnIndexOfSetRestSeconds":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 1076
    .end local v1    # "_tmpSetRestSeconds":Ljava/lang/String;
    .local v46, "_tmpSetRestSeconds":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1077
    .local v1, "_tmpPerSetRestTime":Z
    const/16 v20, 0x0

    .line 1078
    .local v20, "_tmp":I
    move/from16 v21, v0

    move/from16 v27, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpPerSetRestTime":Z
    .end local v2    # "_columnIndexOfSetRestSeconds":I
    .local v0, "_columnIndexOfPerSetRestTime":I
    .local v21, "_columnIndexOfDuration":I
    .local v22, "_columnIndexOfSetRestSeconds":I
    .local v27, "_tmpPerSetRestTime":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1079
    .end local v20    # "_tmp":I
    .local v1, "_tmp":I
    const/4 v2, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_2

    move/from16 v47, v2

    goto :goto_3

    :cond_2
    move/from16 v47, v20

    .line 1080
    .end local v27    # "_tmpPerSetRestTime":Z
    .local v47, "_tmpPerSetRestTime":Z
    :goto_3
    const/16 v27, 0x0

    .line 1081
    .local v27, "_tmpIsAMRAP":Z
    const/16 v38, 0x0

    .line 1082
    .local v38, "_tmp_1":I
    move/from16 v51, v0

    move/from16 v52, v1

    .end local v0    # "_columnIndexOfPerSetRestTime":I
    .end local v1    # "_tmp":I
    .local v51, "_columnIndexOfPerSetRestTime":I
    .local v52, "_tmp":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1083
    .end local v38    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_3

    move/from16 v48, v2

    goto :goto_4

    :cond_3
    move/from16 v48, v20

    .line 1084
    .end local v27    # "_tmpIsAMRAP":Z
    .local v48, "_tmpIsAMRAP":Z
    :goto_4
    new-instance v27, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move/from16 v38, v5

    .end local v5    # "_tmpWeightPerCableKg":F
    .local v38, "_tmpWeightPerCableKg":F
    invoke-direct/range {v27 .. v48}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v27

    .line 1085
    .end local v23    # "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    move-object/from16 v2, v24

    .end local v24    # "_result":Ljava/util/List;
    .local v2, "_result":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v2

    move/from16 v2, v17

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v0, v25

    move/from16 v5, v26

    move/from16 v1, v50

    move/from16 v22, v51

    move/from16 v17, v6

    move/from16 v6, v49

    goto/16 :goto_0

    .line 1087
    .end local v25    # "_columnIndexOfSetWeights":I
    .end local v26    # "_columnIndexOfId":I
    .end local v28    # "_tmpId":Ljava/lang/String;
    .end local v29    # "_tmpRoutineId":Ljava/lang/String;
    .end local v30    # "_tmpExerciseName":Ljava/lang/String;
    .end local v31    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .end local v32    # "_tmpExerciseEquipment":Ljava/lang/String;
    .end local v33    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .end local v34    # "_tmpExerciseId":Ljava/lang/String;
    .end local v35    # "_tmpCableConfig":Ljava/lang/String;
    .end local v36    # "_tmpOrderIndex":I
    .end local v37    # "_tmpSetReps":Ljava/lang/String;
    .end local v38    # "_tmpWeightPerCableKg":F
    .end local v39    # "_tmpSetWeights":Ljava/lang/String;
    .end local v40    # "_tmpMode":Ljava/lang/String;
    .end local v41    # "_tmpEccentricLoad":I
    .end local v42    # "_tmpEchoLevel":I
    .end local v43    # "_tmpProgressionKg":F
    .end local v44    # "_tmpRestSeconds":I
    .end local v45    # "_tmpDuration":Ljava/lang/Integer;
    .end local v46    # "_tmpSetRestSeconds":Ljava/lang/String;
    .end local v47    # "_tmpPerSetRestTime":Z
    .end local v48    # "_tmpIsAMRAP":Z
    .end local v49    # "_columnIndexOfRoutineId":I
    .end local v50    # "_columnIndexOfMode":I
    .end local v51    # "_columnIndexOfPerSetRestTime":I
    .end local v52    # "_tmp":I
    .local v0, "_columnIndexOfSetWeights":I
    .local v1, "_columnIndexOfMode":I
    .local v2, "_columnIndexOfEccentricLoad":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfRoutineId":I
    .local v17, "_columnIndexOfEchoLevel":I
    .local v20, "_columnIndexOfDuration":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    .restart local v24    # "_result":Ljava/util/List;
    :cond_4
    move/from16 v25, v0

    move/from16 v50, v1

    move/from16 v26, v5

    move/from16 v49, v6

    move/from16 v6, v17

    move/from16 v51, v22

    move/from16 v17, v2

    move/from16 v22, v21

    move-object/from16 v2, v24

    move/from16 v21, v20

    .line 1089
    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .end local v4    # "_columnIndexOfIsAMRAP":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRoutineId":I
    .end local v7    # "_columnIndexOfExerciseName":I
    .end local v8    # "_columnIndexOfExerciseMuscleGroup":I
    .end local v9    # "_columnIndexOfExerciseEquipment":I
    .end local v10    # "_columnIndexOfExerciseDefaultCableConfig":I
    .end local v11    # "_columnIndexOfExerciseId":I
    .end local v12    # "_columnIndexOfCableConfig":I
    .end local v13    # "_columnIndexOfOrderIndex":I
    .end local v14    # "_columnIndexOfSetReps":I
    .end local v15    # "_columnIndexOfWeightPerCableKg":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfEchoLevel":I
    .end local v18    # "_columnIndexOfProgressionKg":I
    .end local v19    # "_columnIndexOfRestSeconds":I
    .end local v20    # "_columnIndexOfDuration":I
    .end local v21    # "_columnIndexOfSetRestSeconds":I
    .end local v22    # "_columnIndexOfPerSetRestTime":I
    .end local v24    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1090
    return-object v2

    .line 1089
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExercisesForRoutineSync$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 53
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1098
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1099
    const/4 v0, 0x1

    .line 1100
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1101
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1102
    .local v5, "_columnIndexOfId":I
    const-string v6, "routineId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1103
    .local v6, "_columnIndexOfRoutineId":I
    const-string v7, "exerciseName"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1104
    .local v7, "_columnIndexOfExerciseName":I
    const-string v8, "exerciseMuscleGroup"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1105
    .local v8, "_columnIndexOfExerciseMuscleGroup":I
    const-string v9, "exerciseEquipment"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1106
    .local v9, "_columnIndexOfExerciseEquipment":I
    const-string v10, "exerciseDefaultCableConfig"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1107
    .local v10, "_columnIndexOfExerciseDefaultCableConfig":I
    const-string v11, "exerciseId"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1108
    .local v11, "_columnIndexOfExerciseId":I
    const-string v12, "cableConfig"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1109
    .local v12, "_columnIndexOfCableConfig":I
    const-string v13, "orderIndex"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1110
    .local v13, "_columnIndexOfOrderIndex":I
    const-string v14, "setReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1111
    .local v14, "_columnIndexOfSetReps":I
    const-string v15, "weightPerCableKg"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1112
    .local v15, "_columnIndexOfWeightPerCableKg":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "setWeights"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1113
    .local v0, "_columnIndexOfSetWeights":I
    const-string v1, "mode"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 1114
    .local v1, "_columnIndexOfMode":I
    const-string v2, "eccentricLoad"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1115
    .local v2, "_columnIndexOfEccentricLoad":I
    const-string v4, "echoLevel"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1116
    .local v4, "_columnIndexOfEchoLevel":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfEchoLevel":I
    .local v17, "_columnIndexOfEchoLevel":I
    const-string v4, "progressionKg"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1117
    .local v4, "_columnIndexOfProgressionKg":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfProgressionKg":I
    .local v18, "_columnIndexOfProgressionKg":I
    const-string v4, "restSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1118
    .local v4, "_columnIndexOfRestSeconds":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRestSeconds":I
    .local v19, "_columnIndexOfRestSeconds":I
    const-string v4, "duration"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1119
    .local v4, "_columnIndexOfDuration":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfDuration":I
    .local v20, "_columnIndexOfDuration":I
    const-string v4, "setRestSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1120
    .local v4, "_columnIndexOfSetRestSeconds":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSetRestSeconds":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    const-string v4, "perSetRestTime"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1121
    .local v4, "_columnIndexOfPerSetRestTime":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfPerSetRestTime":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    const-string v4, "isAMRAP"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1122
    .local v4, "_columnIndexOfIsAMRAP":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v23

    .line 1123
    .local v24, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1124
    const/16 v23, 0x0

    .line 1125
    .local v23, "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    const/16 v25, 0x0

    .line 1126
    .local v25, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    .line 1127
    .end local v25    # "_tmpId":Ljava/lang/String;
    .local v28, "_tmpId":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1128
    .local v25, "_tmpRoutineId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 1129
    .end local v25    # "_tmpRoutineId":Ljava/lang/String;
    .local v29, "_tmpRoutineId":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1130
    .local v25, "_tmpExerciseName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 1131
    .end local v25    # "_tmpExerciseName":Ljava/lang/String;
    .local v30, "_tmpExerciseName":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1132
    .local v25, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1133
    .end local v25    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .local v31, "_tmpExerciseMuscleGroup":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1134
    .local v25, "_tmpExerciseEquipment":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 1135
    .end local v25    # "_tmpExerciseEquipment":Ljava/lang/String;
    .local v32, "_tmpExerciseEquipment":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1136
    .local v25, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    .line 1137
    .end local v25    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .local v33, "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1138
    .local v25, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    .line 1139
    const/16 v25, 0x0

    move-object/from16 v34, v25

    goto :goto_1

    .line 1141
    :cond_0
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v26

    move-object/from16 v34, v25

    .line 1143
    .end local v25    # "_tmpExerciseId":Ljava/lang/String;
    .local v34, "_tmpExerciseId":Ljava/lang/String;
    :goto_1
    const/16 v25, 0x0

    .line 1144
    .local v25, "_tmpCableConfig":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    .line 1145
    .end local v25    # "_tmpCableConfig":Ljava/lang/String;
    .local v35, "_tmpCableConfig":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1146
    .local v25, "_tmpOrderIndex":I
    move/from16 v26, v5

    move/from16 v49, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRoutineId":I
    .local v26, "_columnIndexOfId":I
    .local v49, "_columnIndexOfRoutineId":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1147
    .end local v25    # "_tmpOrderIndex":I
    .local v5, "_tmpOrderIndex":I
    const/4 v6, 0x0

    .line 1148
    .local v6, "_tmpSetReps":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    .line 1149
    .end local v6    # "_tmpSetReps":Ljava/lang/String;
    .local v37, "_tmpSetReps":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1150
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v36, v5

    move/from16 v25, v6

    .end local v5    # "_tmpOrderIndex":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v25, "_tmpWeightPerCableKg":F
    .local v36, "_tmpOrderIndex":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1151
    .end local v25    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 1152
    .local v6, "_tmpSetWeights":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 1153
    .end local v6    # "_tmpSetWeights":Ljava/lang/String;
    .local v39, "_tmpSetWeights":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1154
    .local v6, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    .line 1155
    .end local v6    # "_tmpMode":Ljava/lang/String;
    .local v40, "_tmpMode":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1156
    .local v6, "_tmpEccentricLoad":I
    move/from16 v25, v0

    move/from16 v50, v1

    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .local v25, "_columnIndexOfSetWeights":I
    .local v50, "_columnIndexOfMode":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1157
    .end local v6    # "_tmpEccentricLoad":I
    .local v0, "_tmpEccentricLoad":I
    const/4 v1, 0x0

    .line 1158
    .local v1, "_tmpEchoLevel":I
    move/from16 v41, v0

    move/from16 v6, v17

    move/from16 v17, v1

    .end local v0    # "_tmpEccentricLoad":I
    .end local v1    # "_tmpEchoLevel":I
    .local v6, "_columnIndexOfEchoLevel":I
    .local v17, "_tmpEchoLevel":I
    .local v41, "_tmpEccentricLoad":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1159
    .end local v17    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 1160
    .local v1, "_tmpProgressionKg":F
    move/from16 v42, v0

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfProgressionKg":I
    .local v17, "_columnIndexOfEccentricLoad":I
    .local v18, "_tmpProgressionKg":F
    .local v42, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1161
    .end local v18    # "_tmpProgressionKg":F
    .restart local v1    # "_tmpProgressionKg":F
    const/4 v2, 0x0

    .line 1162
    .local v2, "_tmpRestSeconds":I
    move/from16 v18, v0

    move/from16 v43, v1

    move/from16 v0, v19

    move/from16 v19, v2

    .end local v1    # "_tmpProgressionKg":F
    .end local v2    # "_tmpRestSeconds":I
    .local v0, "_columnIndexOfRestSeconds":I
    .local v18, "_columnIndexOfProgressionKg":I
    .local v19, "_tmpRestSeconds":I
    .local v43, "_tmpProgressionKg":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1163
    .end local v19    # "_tmpRestSeconds":I
    .local v1, "_tmpRestSeconds":I
    const/4 v2, 0x0

    .line 1164
    .local v2, "_tmpDuration":Ljava/lang/Integer;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfDuration":I
    .local v0, "_columnIndexOfDuration":I
    .local v19, "_columnIndexOfRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 1165
    const/4 v2, 0x0

    move/from16 v44, v1

    move-object/from16 v45, v2

    goto :goto_2

    .line 1167
    :cond_1
    move/from16 v44, v1

    move-object/from16 v20, v2

    .end local v1    # "_tmpRestSeconds":I
    .end local v2    # "_tmpDuration":Ljava/lang/Integer;
    .local v20, "_tmpDuration":Ljava/lang/Integer;
    .local v44, "_tmpRestSeconds":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v45, v2

    .line 1169
    .end local v20    # "_tmpDuration":Ljava/lang/Integer;
    .local v45, "_tmpDuration":Ljava/lang/Integer;
    :goto_2
    const/4 v1, 0x0

    .line 1170
    .local v1, "_tmpSetRestSeconds":Ljava/lang/String;
    move/from16 v2, v21

    .end local v21    # "_columnIndexOfSetRestSeconds":I
    .local v2, "_columnIndexOfSetRestSeconds":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 1171
    .end local v1    # "_tmpSetRestSeconds":Ljava/lang/String;
    .local v46, "_tmpSetRestSeconds":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1172
    .local v1, "_tmpPerSetRestTime":Z
    const/16 v20, 0x0

    .line 1173
    .local v20, "_tmp":I
    move/from16 v21, v0

    move/from16 v27, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpPerSetRestTime":Z
    .end local v2    # "_columnIndexOfSetRestSeconds":I
    .local v0, "_columnIndexOfPerSetRestTime":I
    .local v21, "_columnIndexOfDuration":I
    .local v22, "_columnIndexOfSetRestSeconds":I
    .local v27, "_tmpPerSetRestTime":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1174
    .end local v20    # "_tmp":I
    .local v1, "_tmp":I
    const/4 v2, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_2

    move/from16 v47, v2

    goto :goto_3

    :cond_2
    move/from16 v47, v20

    .line 1175
    .end local v27    # "_tmpPerSetRestTime":Z
    .local v47, "_tmpPerSetRestTime":Z
    :goto_3
    const/16 v27, 0x0

    .line 1176
    .local v27, "_tmpIsAMRAP":Z
    const/16 v38, 0x0

    .line 1177
    .local v38, "_tmp_1":I
    move/from16 v51, v0

    move/from16 v52, v1

    .end local v0    # "_columnIndexOfPerSetRestTime":I
    .end local v1    # "_tmp":I
    .local v51, "_columnIndexOfPerSetRestTime":I
    .local v52, "_tmp":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1178
    .end local v38    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_3

    move/from16 v48, v2

    goto :goto_4

    :cond_3
    move/from16 v48, v20

    .line 1179
    .end local v27    # "_tmpIsAMRAP":Z
    .local v48, "_tmpIsAMRAP":Z
    :goto_4
    new-instance v27, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move/from16 v38, v5

    .end local v5    # "_tmpWeightPerCableKg":F
    .local v38, "_tmpWeightPerCableKg":F
    invoke-direct/range {v27 .. v48}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v27

    .line 1180
    .end local v23    # "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    move-object/from16 v2, v24

    .end local v24    # "_result":Ljava/util/List;
    .local v2, "_result":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v2

    move/from16 v2, v17

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v0, v25

    move/from16 v5, v26

    move/from16 v1, v50

    move/from16 v22, v51

    move/from16 v17, v6

    move/from16 v6, v49

    goto/16 :goto_0

    .line 1182
    .end local v25    # "_columnIndexOfSetWeights":I
    .end local v26    # "_columnIndexOfId":I
    .end local v28    # "_tmpId":Ljava/lang/String;
    .end local v29    # "_tmpRoutineId":Ljava/lang/String;
    .end local v30    # "_tmpExerciseName":Ljava/lang/String;
    .end local v31    # "_tmpExerciseMuscleGroup":Ljava/lang/String;
    .end local v32    # "_tmpExerciseEquipment":Ljava/lang/String;
    .end local v33    # "_tmpExerciseDefaultCableConfig":Ljava/lang/String;
    .end local v34    # "_tmpExerciseId":Ljava/lang/String;
    .end local v35    # "_tmpCableConfig":Ljava/lang/String;
    .end local v36    # "_tmpOrderIndex":I
    .end local v37    # "_tmpSetReps":Ljava/lang/String;
    .end local v38    # "_tmpWeightPerCableKg":F
    .end local v39    # "_tmpSetWeights":Ljava/lang/String;
    .end local v40    # "_tmpMode":Ljava/lang/String;
    .end local v41    # "_tmpEccentricLoad":I
    .end local v42    # "_tmpEchoLevel":I
    .end local v43    # "_tmpProgressionKg":F
    .end local v44    # "_tmpRestSeconds":I
    .end local v45    # "_tmpDuration":Ljava/lang/Integer;
    .end local v46    # "_tmpSetRestSeconds":Ljava/lang/String;
    .end local v47    # "_tmpPerSetRestTime":Z
    .end local v48    # "_tmpIsAMRAP":Z
    .end local v49    # "_columnIndexOfRoutineId":I
    .end local v50    # "_columnIndexOfMode":I
    .end local v51    # "_columnIndexOfPerSetRestTime":I
    .end local v52    # "_tmp":I
    .local v0, "_columnIndexOfSetWeights":I
    .local v1, "_columnIndexOfMode":I
    .local v2, "_columnIndexOfEccentricLoad":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfRoutineId":I
    .local v17, "_columnIndexOfEchoLevel":I
    .local v20, "_columnIndexOfDuration":I
    .local v21, "_columnIndexOfSetRestSeconds":I
    .local v22, "_columnIndexOfPerSetRestTime":I
    .restart local v24    # "_result":Ljava/util/List;
    :cond_4
    move/from16 v25, v0

    move/from16 v50, v1

    move/from16 v26, v5

    move/from16 v49, v6

    move/from16 v6, v17

    move/from16 v51, v22

    move/from16 v17, v2

    move/from16 v22, v21

    move-object/from16 v2, v24

    move/from16 v21, v20

    .line 1184
    .end local v0    # "_columnIndexOfSetWeights":I
    .end local v1    # "_columnIndexOfMode":I
    .end local v2    # "_columnIndexOfEccentricLoad":I
    .end local v4    # "_columnIndexOfIsAMRAP":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRoutineId":I
    .end local v7    # "_columnIndexOfExerciseName":I
    .end local v8    # "_columnIndexOfExerciseMuscleGroup":I
    .end local v9    # "_columnIndexOfExerciseEquipment":I
    .end local v10    # "_columnIndexOfExerciseDefaultCableConfig":I
    .end local v11    # "_columnIndexOfExerciseId":I
    .end local v12    # "_columnIndexOfCableConfig":I
    .end local v13    # "_columnIndexOfOrderIndex":I
    .end local v14    # "_columnIndexOfSetReps":I
    .end local v15    # "_columnIndexOfWeightPerCableKg":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfEchoLevel":I
    .end local v18    # "_columnIndexOfProgressionKg":I
    .end local v19    # "_columnIndexOfRestSeconds":I
    .end local v20    # "_columnIndexOfDuration":I
    .end local v21    # "_columnIndexOfSetRestSeconds":I
    .end local v22    # "_columnIndexOfPerSetRestTime":I
    .end local v24    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1185
    return-object v2

    .line 1184
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getMetricsForSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 30
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 685
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 686
    const/4 v0, 0x1

    .line 687
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 688
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 689
    .local v5, "_columnIndexOfId":I
    const-string v6, "sessionId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 690
    .local v6, "_columnIndexOfSessionId":I
    const-string v7, "timestamp"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 691
    .local v7, "_columnIndexOfTimestamp":I
    const-string v8, "loadA"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 692
    .local v8, "_columnIndexOfLoadA":I
    const-string v9, "loadB"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 693
    .local v9, "_columnIndexOfLoadB":I
    const-string v10, "positionA"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 694
    .local v10, "_columnIndexOfPositionA":I
    const-string v11, "positionB"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 695
    .local v11, "_columnIndexOfPositionB":I
    const-string v12, "ticks"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 696
    .local v12, "_columnIndexOfTicks":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 697
    .local v13, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 698
    const/4 v14, 0x0

    .line 699
    .local v14, "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    const-wide/16 v15, 0x0

    .line 700
    .local v15, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-wide/from16 v20, v17

    .line 701
    .end local v15    # "_tmpId":J
    .local v20, "_tmpId":J
    const/4 v15, 0x0

    .line 702
    .local v15, "_tmpSessionId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 703
    .end local v15    # "_tmpSessionId":Ljava/lang/String;
    .local v22, "_tmpSessionId":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 704
    .local v15, "_tmpTimestamp":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 705
    .end local v15    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/4 v15, 0x0

    .line 706
    .local v15, "_tmpLoadA":F
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 707
    .end local v15    # "_tmpLoadA":F
    .local v0, "_tmpLoadA":F
    const/4 v1, 0x0

    .line 708
    .local v1, "_tmpLoadB":F
    move/from16 v25, v0

    move v15, v1

    .end local v0    # "_tmpLoadA":F
    .end local v1    # "_tmpLoadB":F
    .local v15, "_tmpLoadB":F
    .local v25, "_tmpLoadA":F
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 709
    .end local v15    # "_tmpLoadB":F
    .local v0, "_tmpLoadB":F
    const/4 v1, 0x0

    .line 710
    .local v1, "_tmpPositionA":I
    move/from16 v26, v0

    move v15, v1

    .end local v0    # "_tmpLoadB":F
    .end local v1    # "_tmpPositionA":I
    .local v15, "_tmpPositionA":I
    .local v26, "_tmpLoadB":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 711
    .end local v15    # "_tmpPositionA":I
    .local v0, "_tmpPositionA":I
    const/4 v1, 0x0

    .line 712
    .local v1, "_tmpPositionB":I
    move/from16 v27, v0

    move v15, v1

    .end local v0    # "_tmpPositionA":I
    .end local v1    # "_tmpPositionB":I
    .local v15, "_tmpPositionB":I
    .local v27, "_tmpPositionA":I
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 713
    .end local v15    # "_tmpPositionB":I
    .local v0, "_tmpPositionB":I
    const/4 v1, 0x0

    .line 714
    .local v1, "_tmpTicks":I
    move/from16 v28, v0

    move v15, v1

    .end local v0    # "_tmpPositionB":I
    .end local v1    # "_tmpTicks":I
    .local v15, "_tmpTicks":I
    .local v28, "_tmpPositionB":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 715
    .end local v15    # "_tmpTicks":I
    .local v0, "_tmpTicks":I
    new-instance v19, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    move/from16 v29, v0

    .end local v0    # "_tmpTicks":I
    .local v29, "_tmpTicks":I
    invoke-direct/range {v19 .. v29}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;-><init>(JLjava/lang/String;JFFIII)V

    move-object/from16 v0, v19

    .line 716
    .end local v14    # "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move/from16 v0, v16

    goto :goto_0

    .line 718
    .end local v16    # "_argIndex":I
    .end local v20    # "_tmpId":J
    .end local v22    # "_tmpSessionId":Ljava/lang/String;
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpLoadA":F
    .end local v26    # "_tmpLoadB":F
    .end local v27    # "_tmpPositionA":I
    .end local v28    # "_tmpPositionB":I
    .end local v29    # "_tmpTicks":I
    .local v0, "_argIndex":I
    :cond_0
    move/from16 v16, v0

    .line 720
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfSessionId":I
    .end local v7    # "_columnIndexOfTimestamp":I
    .end local v8    # "_columnIndexOfLoadA":I
    .end local v9    # "_columnIndexOfLoadB":I
    .end local v10    # "_columnIndexOfPositionA":I
    .end local v11    # "_columnIndexOfPositionB":I
    .end local v12    # "_columnIndexOfTicks":I
    .end local v13    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 721
    return-object v13

    .line 720
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getMetricsForSessionSync$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 30
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 729
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 730
    const/4 v0, 0x1

    .line 731
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 732
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 733
    .local v5, "_columnIndexOfId":I
    const-string v6, "sessionId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 734
    .local v6, "_columnIndexOfSessionId":I
    const-string v7, "timestamp"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 735
    .local v7, "_columnIndexOfTimestamp":I
    const-string v8, "loadA"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 736
    .local v8, "_columnIndexOfLoadA":I
    const-string v9, "loadB"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 737
    .local v9, "_columnIndexOfLoadB":I
    const-string v10, "positionA"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 738
    .local v10, "_columnIndexOfPositionA":I
    const-string v11, "positionB"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 739
    .local v11, "_columnIndexOfPositionB":I
    const-string v12, "ticks"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 740
    .local v12, "_columnIndexOfTicks":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 741
    .local v13, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 742
    const/4 v14, 0x0

    .line 743
    .local v14, "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    const-wide/16 v15, 0x0

    .line 744
    .local v15, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-wide/from16 v20, v17

    .line 745
    .end local v15    # "_tmpId":J
    .local v20, "_tmpId":J
    const/4 v15, 0x0

    .line 746
    .local v15, "_tmpSessionId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 747
    .end local v15    # "_tmpSessionId":Ljava/lang/String;
    .local v22, "_tmpSessionId":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 748
    .local v15, "_tmpTimestamp":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 749
    .end local v15    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/4 v15, 0x0

    .line 750
    .local v15, "_tmpLoadA":F
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 751
    .end local v15    # "_tmpLoadA":F
    .local v0, "_tmpLoadA":F
    const/4 v1, 0x0

    .line 752
    .local v1, "_tmpLoadB":F
    move/from16 v25, v0

    move v15, v1

    .end local v0    # "_tmpLoadA":F
    .end local v1    # "_tmpLoadB":F
    .local v15, "_tmpLoadB":F
    .local v25, "_tmpLoadA":F
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 753
    .end local v15    # "_tmpLoadB":F
    .local v0, "_tmpLoadB":F
    const/4 v1, 0x0

    .line 754
    .local v1, "_tmpPositionA":I
    move/from16 v26, v0

    move v15, v1

    .end local v0    # "_tmpLoadB":F
    .end local v1    # "_tmpPositionA":I
    .local v15, "_tmpPositionA":I
    .local v26, "_tmpLoadB":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 755
    .end local v15    # "_tmpPositionA":I
    .local v0, "_tmpPositionA":I
    const/4 v1, 0x0

    .line 756
    .local v1, "_tmpPositionB":I
    move/from16 v27, v0

    move v15, v1

    .end local v0    # "_tmpPositionA":I
    .end local v1    # "_tmpPositionB":I
    .local v15, "_tmpPositionB":I
    .local v27, "_tmpPositionA":I
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 757
    .end local v15    # "_tmpPositionB":I
    .local v0, "_tmpPositionB":I
    const/4 v1, 0x0

    .line 758
    .local v1, "_tmpTicks":I
    move/from16 v28, v0

    move v15, v1

    .end local v0    # "_tmpPositionB":I
    .end local v1    # "_tmpTicks":I
    .local v15, "_tmpTicks":I
    .local v28, "_tmpPositionB":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 759
    .end local v15    # "_tmpTicks":I
    .local v0, "_tmpTicks":I
    new-instance v19, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    move/from16 v29, v0

    .end local v0    # "_tmpTicks":I
    .local v29, "_tmpTicks":I
    invoke-direct/range {v19 .. v29}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;-><init>(JLjava/lang/String;JFFIII)V

    move-object/from16 v0, v19

    .line 760
    .end local v14    # "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move/from16 v0, v16

    goto :goto_0

    .line 762
    .end local v16    # "_argIndex":I
    .end local v20    # "_tmpId":J
    .end local v22    # "_tmpSessionId":Ljava/lang/String;
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpLoadA":F
    .end local v26    # "_tmpLoadB":F
    .end local v27    # "_tmpPositionA":I
    .end local v28    # "_tmpPositionB":I
    .end local v29    # "_tmpTicks":I
    .local v0, "_argIndex":I
    :cond_0
    move/from16 v16, v0

    .line 764
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfSessionId":I
    .end local v7    # "_columnIndexOfTimestamp":I
    .end local v8    # "_columnIndexOfLoadA":I
    .end local v9    # "_columnIndexOfLoadB":I
    .end local v10    # "_columnIndexOfPositionA":I
    .end local v11    # "_columnIndexOfPositionB":I
    .end local v12    # "_columnIndexOfTicks":I
    .end local v13    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 765
    return-object v13

    .line 764
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getProgramById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 23
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$programId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1504
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1505
    const/4 v0, 0x1

    .line 1506
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1507
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1508
    .local v5, "_columnIndexOfId":I
    const-string v6, "title"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1509
    .local v6, "_columnIndexOfTitle":I
    const-string v7, "notes"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1510
    .local v7, "_columnIndexOfNotes":I
    const-string v8, "isActive"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1511
    .local v8, "_columnIndexOfIsActive":I
    const-string v9, "lastUsed"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1512
    .local v9, "_columnIndexOfLastUsed":I
    const-string v10, "createdAt"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1513
    .local v10, "_columnIndexOfCreatedAt":I
    const/4 v11, 0x0

    .line 1514
    .local v11, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1515
    const/4 v12, 0x0

    .line 1516
    .local v12, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 1517
    .end local v12    # "_tmpId":Ljava/lang/String;
    .local v15, "_tmpId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1518
    .local v12, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 1519
    .end local v12    # "_tmpTitle":Ljava/lang/String;
    .local v16, "_tmpTitle":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1520
    .local v12, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1521
    const/4 v12, 0x0

    move-object/from16 v17, v12

    goto :goto_0

    .line 1523
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    move-object/from16 v17, v12

    .line 1525
    .end local v12    # "_tmpNotes":Ljava/lang/String;
    .local v17, "_tmpNotes":Ljava/lang/String;
    :goto_0
    const/4 v12, 0x0

    .line 1526
    .local v12, "_tmpIsActive":Z
    const/4 v13, 0x0

    .line 1527
    .local v13, "_tmp":I
    move/from16 v22, v0

    .end local v0    # "_argIndex":I
    .local v22, "_argIndex":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1528
    .end local v13    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v18, v1

    .line 1529
    .end local v12    # "_tmpIsActive":Z
    .local v18, "_tmpIsActive":Z
    const/4 v1, 0x0

    .line 1530
    .local v1, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1531
    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_2

    .line 1533
    :cond_2
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v19, v1

    .line 1535
    .end local v1    # "_tmpLastUsed":Ljava/lang/Long;
    .local v19, "_tmpLastUsed":Ljava/lang/Long;
    :goto_2
    const-wide/16 v12, 0x0

    .line 1536
    .local v12, "_tmpCreatedAt":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    .line 1537
    .end local v12    # "_tmpCreatedAt":J
    .local v20, "_tmpCreatedAt":J
    new-instance v14, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v14 .. v21}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "_tmp":I
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v15    # "_tmpId":Ljava/lang/String;
    .end local v16    # "_tmpTitle":Ljava/lang/String;
    .end local v17    # "_tmpNotes":Ljava/lang/String;
    .end local v18    # "_tmpIsActive":Z
    .end local v19    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v20    # "_tmpCreatedAt":J
    .local v14, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    goto :goto_3

    .line 1539
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v22    # "_argIndex":I
    .local v0, "_argIndex":I
    .restart local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    :cond_3
    move/from16 v22, v0

    .end local v0    # "_argIndex":I
    .restart local v22    # "_argIndex":I
    const/4 v14, 0x0

    .line 1541
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .restart local v14    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    :goto_3
    nop

    .line 1543
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTitle":I
    .end local v7    # "_columnIndexOfNotes":I
    .end local v8    # "_columnIndexOfIsActive":I
    .end local v9    # "_columnIndexOfLastUsed":I
    .end local v10    # "_columnIndexOfCreatedAt":I
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v22    # "_argIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1544
    return-object v14

    .line 1543
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getProgramWithDaysById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 26
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$programId"    # Ljava/lang/String;
    .param p2, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1552
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1553
    const/4 v0, 0x1

    .line 1554
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1555
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1556
    .local v5, "_columnIndexOfId":I
    const-string v6, "title"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1557
    .local v6, "_columnIndexOfTitle":I
    const-string v7, "notes"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1558
    .local v7, "_columnIndexOfNotes":I
    const-string v8, "isActive"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1559
    .local v8, "_columnIndexOfIsActive":I
    const-string v9, "lastUsed"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1560
    .local v9, "_columnIndexOfLastUsed":I
    const-string v10, "createdAt"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1561
    .local v10, "_columnIndexOfCreatedAt":I
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1562
    .local v11, "_collectionDays":Landroidx/collection/ArrayMap;
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1563
    const/4 v12, 0x0

    .line 1564
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 1565
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .local v13, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v11, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1566
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    invoke-virtual {v11, v13, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1569
    .end local v13    # "_tmpKey":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1570
    move-object/from16 v12, p2

    :try_start_1
    invoke-direct {v12, v1, v11}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1571
    const/4 v13, 0x0

    .line 1572
    .local v13, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1573
    const/4 v14, 0x0

    .line 1574
    .local v14, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v15, 0x0

    .line 1575
    .local v15, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 1576
    .end local v15    # "_tmpId":Ljava/lang/String;
    .local v18, "_tmpId":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1577
    .local v15, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 1578
    .end local v15    # "_tmpTitle":Ljava/lang/String;
    .local v19, "_tmpTitle":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1579
    .local v15, "_tmpNotes":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1580
    const/4 v15, 0x0

    move-object/from16 v20, v15

    goto :goto_1

    .line 1582
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v20, v15

    .line 1584
    .end local v15    # "_tmpNotes":Ljava/lang/String;
    .local v20, "_tmpNotes":Ljava/lang/String;
    :goto_1
    const/4 v15, 0x0

    .line 1585
    .local v15, "_tmpIsActive":Z
    const/16 v16, 0x0

    .line 1586
    .local v16, "_tmp":I
    move/from16 v25, v0

    .end local v0    # "_argIndex":I
    .local v25, "_argIndex":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1587
    .end local v16    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move/from16 v21, v1

    .line 1588
    .end local v15    # "_tmpIsActive":Z
    .local v21, "_tmpIsActive":Z
    const/4 v1, 0x0

    .line 1589
    .local v1, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1590
    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_3

    .line 1592
    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v1, v15

    move-object/from16 v22, v1

    .line 1594
    .end local v1    # "_tmpLastUsed":Ljava/lang/Long;
    .local v22, "_tmpLastUsed":Ljava/lang/Long;
    :goto_3
    const-wide/16 v15, 0x0

    .line 1595
    .local v15, "_tmpCreatedAt":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 1596
    .end local v15    # "_tmpCreatedAt":J
    .local v23, "_tmpCreatedAt":J
    new-instance v17, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-direct/range {v17 .. v24}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    move-object/from16 v1, v17

    .line 1597
    .end local v14    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .local v1, "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    const/4 v14, 0x0

    .line 1598
    .local v14, "_tmpDaysCollection":Ljava/util/List;
    const/4 v15, 0x0

    .line 1599
    .local v15, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    .line 1600
    move/from16 v16, v0

    .end local v0    # "_tmp":I
    .restart local v16    # "_tmp":I
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v15}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1601
    .end local v14    # "_tmpDaysCollection":Ljava/util/List;
    .local v0, "_tmpDaysCollection":Ljava/util/List;
    new-instance v2, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-direct {v2, v1, v0}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;-><init>(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "_tmpDaysCollection":Ljava/util/List;
    .end local v1    # "_tmpProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .end local v13    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v15    # "_tmpKey_1":Ljava/lang/String;
    .end local v16    # "_tmp":I
    .end local v18    # "_tmpId":Ljava/lang/String;
    .end local v19    # "_tmpTitle":Ljava/lang/String;
    .end local v20    # "_tmpNotes":Ljava/lang/String;
    .end local v21    # "_tmpIsActive":Z
    .end local v22    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v23    # "_tmpCreatedAt":J
    .local v2, "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    goto :goto_4

    .line 1603
    .end local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v25    # "_argIndex":I
    .local v0, "_argIndex":I
    .restart local v13    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    :cond_5
    move/from16 v25, v0

    .end local v0    # "_argIndex":I
    .restart local v25    # "_argIndex":I
    const/4 v2, 0x0

    .line 1605
    .end local v13    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .restart local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    :goto_4
    nop

    .line 1607
    .end local v2    # "_result":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTitle":I
    .end local v7    # "_columnIndexOfNotes":I
    .end local v8    # "_columnIndexOfIsActive":I
    .end local v9    # "_columnIndexOfLastUsed":I
    .end local v10    # "_columnIndexOfCreatedAt":I
    .end local v11    # "_collectionDays":Landroidx/collection/ArrayMap;
    .end local v25    # "_argIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1608
    return-object v2

    .line 1607
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v12, p2

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRecentSessions$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 57
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$limit"    # I
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 579
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 580
    const/4 v0, 0x1

    .line 581
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 582
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 583
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 584
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "mode"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 585
    .local v7, "_columnIndexOfMode":I
    const-string v8, "reps"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 586
    .local v8, "_columnIndexOfReps":I
    const-string v9, "weightPerCableKg"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 587
    .local v9, "_columnIndexOfWeightPerCableKg":I
    const-string v10, "progressionKg"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 588
    .local v10, "_columnIndexOfProgressionKg":I
    const-string v11, "duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 589
    .local v11, "_columnIndexOfDuration":I
    const-string v12, "totalReps"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 590
    .local v12, "_columnIndexOfTotalReps":I
    const-string v13, "warmupReps"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 591
    .local v13, "_columnIndexOfWarmupReps":I
    const-string v14, "workingReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 592
    .local v14, "_columnIndexOfWorkingReps":I
    const-string v15, "isJustLift"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 593
    .local v15, "_columnIndexOfIsJustLift":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "stopAtTop"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 594
    .local v0, "_columnIndexOfStopAtTop":I
    const-string v1, "eccentricLoad"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 595
    .local v1, "_columnIndexOfEccentricLoad":I
    const-string v2, "echoLevel"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 596
    .local v2, "_columnIndexOfEchoLevel":I
    const-string v4, "exerciseId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 597
    .local v4, "_columnIndexOfExerciseId":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfExerciseId":I
    .local v17, "_columnIndexOfExerciseId":I
    const-string v4, "exerciseName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 598
    .local v4, "_columnIndexOfExerciseName":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfExerciseName":I
    .local v18, "_columnIndexOfExerciseName":I
    const-string v4, "routineSessionId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 599
    .local v4, "_columnIndexOfRoutineSessionId":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRoutineSessionId":I
    .local v19, "_columnIndexOfRoutineSessionId":I
    const-string v4, "routineName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 600
    .local v4, "_columnIndexOfRoutineName":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfRoutineName":I
    .local v20, "_columnIndexOfRoutineName":I
    const-string v4, "safetyFlags"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 601
    .local v4, "_columnIndexOfSafetyFlags":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSafetyFlags":I
    .local v21, "_columnIndexOfSafetyFlags":I
    const-string v4, "deloadWarningCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 602
    .local v4, "_columnIndexOfDeloadWarningCount":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfDeloadWarningCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    const-string v4, "romViolationCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 603
    .local v4, "_columnIndexOfRomViolationCount":I
    move/from16 v23, v4

    .end local v4    # "_columnIndexOfRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    const-string v4, "spotterActivations"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 604
    .local v4, "_columnIndexOfSpotterActivations":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v24

    .line 605
    .local v25, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 606
    const/16 v24, 0x0

    .line 607
    .local v24, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    const/16 v26, 0x0

    .line 608
    .local v26, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v27

    .line 609
    .end local v26    # "_tmpId":Ljava/lang/String;
    .local v29, "_tmpId":Ljava/lang/String;
    const-wide/16 v26, 0x0

    .line 610
    .local v26, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    .line 611
    .end local v26    # "_tmpTimestamp":J
    .local v30, "_tmpTimestamp":J
    const/16 v26, 0x0

    .line 612
    .local v26, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 613
    .end local v26    # "_tmpMode":Ljava/lang/String;
    .local v32, "_tmpMode":Ljava/lang/String;
    const/16 v26, 0x0

    .line 614
    .local v26, "_tmpReps":I
    move/from16 v27, v5

    move/from16 v53, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .local v27, "_columnIndexOfId":I
    .local v53, "_columnIndexOfTimestamp":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 615
    .end local v26    # "_tmpReps":I
    .local v5, "_tmpReps":I
    const/4 v6, 0x0

    .line 616
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v33, v5

    move/from16 v26, v6

    .end local v5    # "_tmpReps":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v26, "_tmpWeightPerCableKg":F
    .local v33, "_tmpReps":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 617
    .end local v26    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 618
    .local v6, "_tmpProgressionKg":F
    move/from16 v34, v5

    move/from16 v26, v6

    .end local v5    # "_tmpWeightPerCableKg":F
    .end local v6    # "_tmpProgressionKg":F
    .local v26, "_tmpProgressionKg":F
    .local v34, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 619
    .end local v26    # "_tmpProgressionKg":F
    .local v5, "_tmpProgressionKg":F
    const-wide/16 v35, 0x0

    .line 620
    .local v35, "_tmpDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v36, v37

    .line 621
    .end local v35    # "_tmpDuration":J
    .local v36, "_tmpDuration":J
    const/4 v6, 0x0

    .line 622
    .local v6, "_tmpTotalReps":I
    move/from16 v35, v5

    move/from16 v26, v6

    .end local v5    # "_tmpProgressionKg":F
    .end local v6    # "_tmpTotalReps":I
    .local v26, "_tmpTotalReps":I
    .local v35, "_tmpProgressionKg":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 623
    .end local v26    # "_tmpTotalReps":I
    .local v5, "_tmpTotalReps":I
    const/4 v6, 0x0

    .line 624
    .local v6, "_tmpWarmupReps":I
    move/from16 v38, v5

    move/from16 v26, v6

    .end local v5    # "_tmpTotalReps":I
    .end local v6    # "_tmpWarmupReps":I
    .local v26, "_tmpWarmupReps":I
    .local v38, "_tmpTotalReps":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 625
    .end local v26    # "_tmpWarmupReps":I
    .local v5, "_tmpWarmupReps":I
    const/4 v6, 0x0

    .line 626
    .local v6, "_tmpWorkingReps":I
    move/from16 v39, v5

    move/from16 v26, v6

    .end local v5    # "_tmpWarmupReps":I
    .end local v6    # "_tmpWorkingReps":I
    .local v26, "_tmpWorkingReps":I
    .local v39, "_tmpWarmupReps":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 627
    .end local v26    # "_tmpWorkingReps":I
    .local v5, "_tmpWorkingReps":I
    const/4 v6, 0x0

    .line 628
    .local v6, "_tmpIsJustLift":Z
    const/16 v26, 0x0

    .line 629
    .local v26, "_tmp":I
    move/from16 v40, v5

    move/from16 v28, v6

    .end local v5    # "_tmpWorkingReps":I
    .end local v6    # "_tmpIsJustLift":Z
    .local v28, "_tmpIsJustLift":Z
    .local v40, "_tmpWorkingReps":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 630
    .end local v26    # "_tmp":I
    .local v5, "_tmp":I
    const/16 v26, 0x0

    if-eqz v5, :cond_0

    const/16 v41, 0x1

    goto :goto_1

    :cond_0
    move/from16 v41, v26

    .line 631
    .end local v28    # "_tmpIsJustLift":Z
    .local v41, "_tmpIsJustLift":Z
    :goto_1
    const/16 v28, 0x0

    .line 632
    .local v28, "_tmpStopAtTop":Z
    const/16 v42, 0x0

    .line 633
    .local v42, "_tmp_1":I
    move/from16 v54, v7

    .end local v7    # "_columnIndexOfMode":I
    .local v54, "_columnIndexOfMode":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 634
    .end local v42    # "_tmp_1":I
    .local v6, "_tmp_1":I
    if-eqz v6, :cond_1

    const/16 v42, 0x1

    goto :goto_2

    :cond_1
    move/from16 v42, v26

    .line 635
    .end local v28    # "_tmpStopAtTop":Z
    .local v42, "_tmpStopAtTop":Z
    :goto_2
    const/4 v7, 0x0

    .line 636
    .local v7, "_tmpEccentricLoad":I
    move/from16 v26, v5

    move/from16 v55, v6

    .end local v5    # "_tmp":I
    .end local v6    # "_tmp_1":I
    .restart local v26    # "_tmp":I
    .local v55, "_tmp_1":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 637
    .end local v7    # "_tmpEccentricLoad":I
    .local v5, "_tmpEccentricLoad":I
    const/4 v6, 0x0

    .line 638
    .local v6, "_tmpEchoLevel":I
    move v7, v0

    move/from16 v56, v1

    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .local v7, "_columnIndexOfStopAtTop":I
    .local v56, "_columnIndexOfEccentricLoad":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 639
    .end local v6    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 640
    .local v1, "_tmpExerciseId":Ljava/lang/String;
    move/from16 v6, v17

    .end local v17    # "_columnIndexOfExerciseId":I
    .local v6, "_columnIndexOfExerciseId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 641
    const/4 v1, 0x0

    move-object/from16 v45, v1

    goto :goto_3

    .line 643
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v45, v1

    .line 645
    .end local v1    # "_tmpExerciseId":Ljava/lang/String;
    .local v45, "_tmpExerciseId":Ljava/lang/String;
    :goto_3
    const/4 v1, 0x0

    .line 646
    .local v1, "_tmpExerciseName":Ljava/lang/String;
    move/from16 v44, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfExerciseName":I
    .local v0, "_columnIndexOfExerciseName":I
    .local v44, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 647
    const/4 v1, 0x0

    move-object/from16 v46, v1

    goto :goto_4

    .line 649
    :cond_3
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v46, v1

    .line 651
    .end local v1    # "_tmpExerciseName":Ljava/lang/String;
    .local v46, "_tmpExerciseName":Ljava/lang/String;
    :goto_4
    const/4 v1, 0x0

    .line 652
    .local v1, "_tmpRoutineSessionId":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .local v0, "_columnIndexOfRoutineSessionId":I
    .restart local v18    # "_columnIndexOfExerciseName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 653
    const/4 v1, 0x0

    move-object/from16 v47, v1

    goto :goto_5

    .line 655
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v47, v1

    .line 657
    .end local v1    # "_tmpRoutineSessionId":Ljava/lang/String;
    .local v47, "_tmpRoutineSessionId":Ljava/lang/String;
    :goto_5
    const/4 v1, 0x0

    .line 658
    .local v1, "_tmpRoutineName":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfRoutineName":I
    .local v0, "_columnIndexOfRoutineName":I
    .restart local v19    # "_columnIndexOfRoutineSessionId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 659
    const/4 v1, 0x0

    move-object/from16 v48, v1

    goto :goto_6

    .line 661
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v48, v1

    .line 663
    .end local v1    # "_tmpRoutineName":Ljava/lang/String;
    .local v48, "_tmpRoutineName":Ljava/lang/String;
    :goto_6
    const/4 v1, 0x0

    .line 664
    .local v1, "_tmpSafetyFlags":I
    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .local v0, "_columnIndexOfSafetyFlags":I
    .local v17, "_columnIndexOfEchoLevel":I
    .restart local v20    # "_columnIndexOfRoutineName":I
    .local v21, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 665
    .end local v21    # "_tmpSafetyFlags":I
    .restart local v1    # "_tmpSafetyFlags":I
    const/4 v2, 0x0

    .line 666
    .local v2, "_tmpDeloadWarningCount":I
    move/from16 v21, v0

    move/from16 v49, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_tmpDeloadWarningCount":I
    .local v0, "_columnIndexOfDeloadWarningCount":I
    .local v21, "_columnIndexOfSafetyFlags":I
    .local v22, "_tmpDeloadWarningCount":I
    .local v49, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 667
    .end local v22    # "_tmpDeloadWarningCount":I
    .local v1, "_tmpDeloadWarningCount":I
    const/4 v2, 0x0

    .line 668
    .local v2, "_tmpRomViolationCount":I
    move/from16 v22, v0

    move/from16 v50, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1    # "_tmpDeloadWarningCount":I
    .end local v2    # "_tmpRomViolationCount":I
    .local v0, "_columnIndexOfRomViolationCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    .local v23, "_tmpRomViolationCount":I
    .local v50, "_tmpDeloadWarningCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 669
    .end local v23    # "_tmpRomViolationCount":I
    .local v1, "_tmpRomViolationCount":I
    const/4 v2, 0x0

    .line 670
    .local v2, "_tmpSpotterActivations":I
    move/from16 v23, v0

    move/from16 v51, v1

    .end local v0    # "_columnIndexOfRomViolationCount":I
    .end local v1    # "_tmpRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    .local v51, "_tmpRomViolationCount":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 671
    .end local v2    # "_tmpSpotterActivations":I
    .local v0, "_tmpSpotterActivations":I
    new-instance v28, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    move/from16 v52, v0

    move/from16 v43, v5

    .end local v0    # "_tmpSpotterActivations":I
    .end local v5    # "_tmpEccentricLoad":I
    .local v43, "_tmpEccentricLoad":I
    .local v52, "_tmpSpotterActivations":I
    invoke-direct/range {v28 .. v52}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v28

    .line 672
    .end local v24    # "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    move-object/from16 v1, v25

    .end local v25    # "_result":Ljava/util/List;
    .local v1, "_result":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v1

    move v0, v7

    move/from16 v2, v17

    move/from16 v5, v27

    move/from16 v7, v54

    move/from16 v1, v56

    move/from16 v17, v6

    move/from16 v6, v53

    goto/16 :goto_0

    .line 674
    .end local v26    # "_tmp":I
    .end local v27    # "_columnIndexOfId":I
    .end local v29    # "_tmpId":Ljava/lang/String;
    .end local v30    # "_tmpTimestamp":J
    .end local v32    # "_tmpMode":Ljava/lang/String;
    .end local v33    # "_tmpReps":I
    .end local v34    # "_tmpWeightPerCableKg":F
    .end local v35    # "_tmpProgressionKg":F
    .end local v36    # "_tmpDuration":J
    .end local v38    # "_tmpTotalReps":I
    .end local v39    # "_tmpWarmupReps":I
    .end local v40    # "_tmpWorkingReps":I
    .end local v41    # "_tmpIsJustLift":Z
    .end local v42    # "_tmpStopAtTop":Z
    .end local v43    # "_tmpEccentricLoad":I
    .end local v44    # "_tmpEchoLevel":I
    .end local v45    # "_tmpExerciseId":Ljava/lang/String;
    .end local v46    # "_tmpExerciseName":Ljava/lang/String;
    .end local v47    # "_tmpRoutineSessionId":Ljava/lang/String;
    .end local v48    # "_tmpRoutineName":Ljava/lang/String;
    .end local v49    # "_tmpSafetyFlags":I
    .end local v50    # "_tmpDeloadWarningCount":I
    .end local v51    # "_tmpRomViolationCount":I
    .end local v52    # "_tmpSpotterActivations":I
    .end local v53    # "_columnIndexOfTimestamp":I
    .end local v54    # "_columnIndexOfMode":I
    .end local v55    # "_tmp_1":I
    .end local v56    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfStopAtTop":I
    .local v1, "_columnIndexOfEccentricLoad":I
    .local v2, "_columnIndexOfEchoLevel":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfTimestamp":I
    .local v7, "_columnIndexOfMode":I
    .local v17, "_columnIndexOfExerciseId":I
    .restart local v25    # "_result":Ljava/util/List;
    :cond_6
    move/from16 v56, v1

    move/from16 v27, v5

    move/from16 v53, v6

    move/from16 v54, v7

    move/from16 v6, v17

    move-object/from16 v1, v25

    move v7, v0

    move/from16 v17, v2

    .line 676
    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .end local v4    # "_columnIndexOfSpotterActivations":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfMode":I
    .end local v8    # "_columnIndexOfReps":I
    .end local v9    # "_columnIndexOfWeightPerCableKg":I
    .end local v10    # "_columnIndexOfProgressionKg":I
    .end local v11    # "_columnIndexOfDuration":I
    .end local v12    # "_columnIndexOfTotalReps":I
    .end local v13    # "_columnIndexOfWarmupReps":I
    .end local v14    # "_columnIndexOfWorkingReps":I
    .end local v15    # "_columnIndexOfIsJustLift":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfExerciseId":I
    .end local v18    # "_columnIndexOfExerciseName":I
    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .end local v20    # "_columnIndexOfRoutineName":I
    .end local v21    # "_columnIndexOfSafetyFlags":I
    .end local v22    # "_columnIndexOfDeloadWarningCount":I
    .end local v23    # "_columnIndexOfRomViolationCount":I
    .end local v25    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 677
    return-object v1

    .line 676
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRecentSessionsSync$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 57
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$limit"    # I
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 773
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 774
    const/4 v0, 0x1

    .line 775
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 776
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 777
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 778
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "mode"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 779
    .local v7, "_columnIndexOfMode":I
    const-string v8, "reps"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 780
    .local v8, "_columnIndexOfReps":I
    const-string v9, "weightPerCableKg"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 781
    .local v9, "_columnIndexOfWeightPerCableKg":I
    const-string v10, "progressionKg"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 782
    .local v10, "_columnIndexOfProgressionKg":I
    const-string v11, "duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 783
    .local v11, "_columnIndexOfDuration":I
    const-string v12, "totalReps"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 784
    .local v12, "_columnIndexOfTotalReps":I
    const-string v13, "warmupReps"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 785
    .local v13, "_columnIndexOfWarmupReps":I
    const-string v14, "workingReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 786
    .local v14, "_columnIndexOfWorkingReps":I
    const-string v15, "isJustLift"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 787
    .local v15, "_columnIndexOfIsJustLift":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "stopAtTop"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 788
    .local v0, "_columnIndexOfStopAtTop":I
    const-string v1, "eccentricLoad"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 789
    .local v1, "_columnIndexOfEccentricLoad":I
    const-string v2, "echoLevel"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 790
    .local v2, "_columnIndexOfEchoLevel":I
    const-string v4, "exerciseId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 791
    .local v4, "_columnIndexOfExerciseId":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfExerciseId":I
    .local v17, "_columnIndexOfExerciseId":I
    const-string v4, "exerciseName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 792
    .local v4, "_columnIndexOfExerciseName":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfExerciseName":I
    .local v18, "_columnIndexOfExerciseName":I
    const-string v4, "routineSessionId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 793
    .local v4, "_columnIndexOfRoutineSessionId":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRoutineSessionId":I
    .local v19, "_columnIndexOfRoutineSessionId":I
    const-string v4, "routineName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 794
    .local v4, "_columnIndexOfRoutineName":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfRoutineName":I
    .local v20, "_columnIndexOfRoutineName":I
    const-string v4, "safetyFlags"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 795
    .local v4, "_columnIndexOfSafetyFlags":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSafetyFlags":I
    .local v21, "_columnIndexOfSafetyFlags":I
    const-string v4, "deloadWarningCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 796
    .local v4, "_columnIndexOfDeloadWarningCount":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfDeloadWarningCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    const-string v4, "romViolationCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 797
    .local v4, "_columnIndexOfRomViolationCount":I
    move/from16 v23, v4

    .end local v4    # "_columnIndexOfRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    const-string v4, "spotterActivations"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 798
    .local v4, "_columnIndexOfSpotterActivations":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v24

    .line 799
    .local v25, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 800
    const/16 v24, 0x0

    .line 801
    .local v24, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    const/16 v26, 0x0

    .line 802
    .local v26, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v27

    .line 803
    .end local v26    # "_tmpId":Ljava/lang/String;
    .local v29, "_tmpId":Ljava/lang/String;
    const-wide/16 v26, 0x0

    .line 804
    .local v26, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    .line 805
    .end local v26    # "_tmpTimestamp":J
    .local v30, "_tmpTimestamp":J
    const/16 v26, 0x0

    .line 806
    .local v26, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 807
    .end local v26    # "_tmpMode":Ljava/lang/String;
    .local v32, "_tmpMode":Ljava/lang/String;
    const/16 v26, 0x0

    .line 808
    .local v26, "_tmpReps":I
    move/from16 v27, v5

    move/from16 v53, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .local v27, "_columnIndexOfId":I
    .local v53, "_columnIndexOfTimestamp":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 809
    .end local v26    # "_tmpReps":I
    .local v5, "_tmpReps":I
    const/4 v6, 0x0

    .line 810
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v33, v5

    move/from16 v26, v6

    .end local v5    # "_tmpReps":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v26, "_tmpWeightPerCableKg":F
    .local v33, "_tmpReps":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 811
    .end local v26    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 812
    .local v6, "_tmpProgressionKg":F
    move/from16 v34, v5

    move/from16 v26, v6

    .end local v5    # "_tmpWeightPerCableKg":F
    .end local v6    # "_tmpProgressionKg":F
    .local v26, "_tmpProgressionKg":F
    .local v34, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 813
    .end local v26    # "_tmpProgressionKg":F
    .local v5, "_tmpProgressionKg":F
    const-wide/16 v35, 0x0

    .line 814
    .local v35, "_tmpDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v36, v37

    .line 815
    .end local v35    # "_tmpDuration":J
    .local v36, "_tmpDuration":J
    const/4 v6, 0x0

    .line 816
    .local v6, "_tmpTotalReps":I
    move/from16 v35, v5

    move/from16 v26, v6

    .end local v5    # "_tmpProgressionKg":F
    .end local v6    # "_tmpTotalReps":I
    .local v26, "_tmpTotalReps":I
    .local v35, "_tmpProgressionKg":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 817
    .end local v26    # "_tmpTotalReps":I
    .local v5, "_tmpTotalReps":I
    const/4 v6, 0x0

    .line 818
    .local v6, "_tmpWarmupReps":I
    move/from16 v38, v5

    move/from16 v26, v6

    .end local v5    # "_tmpTotalReps":I
    .end local v6    # "_tmpWarmupReps":I
    .local v26, "_tmpWarmupReps":I
    .local v38, "_tmpTotalReps":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 819
    .end local v26    # "_tmpWarmupReps":I
    .local v5, "_tmpWarmupReps":I
    const/4 v6, 0x0

    .line 820
    .local v6, "_tmpWorkingReps":I
    move/from16 v39, v5

    move/from16 v26, v6

    .end local v5    # "_tmpWarmupReps":I
    .end local v6    # "_tmpWorkingReps":I
    .local v26, "_tmpWorkingReps":I
    .local v39, "_tmpWarmupReps":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 821
    .end local v26    # "_tmpWorkingReps":I
    .local v5, "_tmpWorkingReps":I
    const/4 v6, 0x0

    .line 822
    .local v6, "_tmpIsJustLift":Z
    const/16 v26, 0x0

    .line 823
    .local v26, "_tmp":I
    move/from16 v40, v5

    move/from16 v28, v6

    .end local v5    # "_tmpWorkingReps":I
    .end local v6    # "_tmpIsJustLift":Z
    .local v28, "_tmpIsJustLift":Z
    .local v40, "_tmpWorkingReps":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 824
    .end local v26    # "_tmp":I
    .local v5, "_tmp":I
    const/16 v26, 0x0

    if-eqz v5, :cond_0

    const/16 v41, 0x1

    goto :goto_1

    :cond_0
    move/from16 v41, v26

    .line 825
    .end local v28    # "_tmpIsJustLift":Z
    .local v41, "_tmpIsJustLift":Z
    :goto_1
    const/16 v28, 0x0

    .line 826
    .local v28, "_tmpStopAtTop":Z
    const/16 v42, 0x0

    .line 827
    .local v42, "_tmp_1":I
    move/from16 v54, v7

    .end local v7    # "_columnIndexOfMode":I
    .local v54, "_columnIndexOfMode":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 828
    .end local v42    # "_tmp_1":I
    .local v6, "_tmp_1":I
    if-eqz v6, :cond_1

    const/16 v42, 0x1

    goto :goto_2

    :cond_1
    move/from16 v42, v26

    .line 829
    .end local v28    # "_tmpStopAtTop":Z
    .local v42, "_tmpStopAtTop":Z
    :goto_2
    const/4 v7, 0x0

    .line 830
    .local v7, "_tmpEccentricLoad":I
    move/from16 v26, v5

    move/from16 v55, v6

    .end local v5    # "_tmp":I
    .end local v6    # "_tmp_1":I
    .restart local v26    # "_tmp":I
    .local v55, "_tmp_1":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 831
    .end local v7    # "_tmpEccentricLoad":I
    .local v5, "_tmpEccentricLoad":I
    const/4 v6, 0x0

    .line 832
    .local v6, "_tmpEchoLevel":I
    move v7, v0

    move/from16 v56, v1

    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .local v7, "_columnIndexOfStopAtTop":I
    .local v56, "_columnIndexOfEccentricLoad":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 833
    .end local v6    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 834
    .local v1, "_tmpExerciseId":Ljava/lang/String;
    move/from16 v6, v17

    .end local v17    # "_columnIndexOfExerciseId":I
    .local v6, "_columnIndexOfExerciseId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 835
    const/4 v1, 0x0

    move-object/from16 v45, v1

    goto :goto_3

    .line 837
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v45, v1

    .line 839
    .end local v1    # "_tmpExerciseId":Ljava/lang/String;
    .local v45, "_tmpExerciseId":Ljava/lang/String;
    :goto_3
    const/4 v1, 0x0

    .line 840
    .local v1, "_tmpExerciseName":Ljava/lang/String;
    move/from16 v44, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfExerciseName":I
    .local v0, "_columnIndexOfExerciseName":I
    .local v44, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 841
    const/4 v1, 0x0

    move-object/from16 v46, v1

    goto :goto_4

    .line 843
    :cond_3
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v46, v1

    .line 845
    .end local v1    # "_tmpExerciseName":Ljava/lang/String;
    .local v46, "_tmpExerciseName":Ljava/lang/String;
    :goto_4
    const/4 v1, 0x0

    .line 846
    .local v1, "_tmpRoutineSessionId":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .local v0, "_columnIndexOfRoutineSessionId":I
    .restart local v18    # "_columnIndexOfExerciseName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 847
    const/4 v1, 0x0

    move-object/from16 v47, v1

    goto :goto_5

    .line 849
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v47, v1

    .line 851
    .end local v1    # "_tmpRoutineSessionId":Ljava/lang/String;
    .local v47, "_tmpRoutineSessionId":Ljava/lang/String;
    :goto_5
    const/4 v1, 0x0

    .line 852
    .local v1, "_tmpRoutineName":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfRoutineName":I
    .local v0, "_columnIndexOfRoutineName":I
    .restart local v19    # "_columnIndexOfRoutineSessionId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 853
    const/4 v1, 0x0

    move-object/from16 v48, v1

    goto :goto_6

    .line 855
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v48, v1

    .line 857
    .end local v1    # "_tmpRoutineName":Ljava/lang/String;
    .local v48, "_tmpRoutineName":Ljava/lang/String;
    :goto_6
    const/4 v1, 0x0

    .line 858
    .local v1, "_tmpSafetyFlags":I
    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .local v0, "_columnIndexOfSafetyFlags":I
    .local v17, "_columnIndexOfEchoLevel":I
    .restart local v20    # "_columnIndexOfRoutineName":I
    .local v21, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 859
    .end local v21    # "_tmpSafetyFlags":I
    .restart local v1    # "_tmpSafetyFlags":I
    const/4 v2, 0x0

    .line 860
    .local v2, "_tmpDeloadWarningCount":I
    move/from16 v21, v0

    move/from16 v49, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_tmpDeloadWarningCount":I
    .local v0, "_columnIndexOfDeloadWarningCount":I
    .local v21, "_columnIndexOfSafetyFlags":I
    .local v22, "_tmpDeloadWarningCount":I
    .local v49, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 861
    .end local v22    # "_tmpDeloadWarningCount":I
    .local v1, "_tmpDeloadWarningCount":I
    const/4 v2, 0x0

    .line 862
    .local v2, "_tmpRomViolationCount":I
    move/from16 v22, v0

    move/from16 v50, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1    # "_tmpDeloadWarningCount":I
    .end local v2    # "_tmpRomViolationCount":I
    .local v0, "_columnIndexOfRomViolationCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    .local v23, "_tmpRomViolationCount":I
    .local v50, "_tmpDeloadWarningCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 863
    .end local v23    # "_tmpRomViolationCount":I
    .local v1, "_tmpRomViolationCount":I
    const/4 v2, 0x0

    .line 864
    .local v2, "_tmpSpotterActivations":I
    move/from16 v23, v0

    move/from16 v51, v1

    .end local v0    # "_columnIndexOfRomViolationCount":I
    .end local v1    # "_tmpRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    .local v51, "_tmpRomViolationCount":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 865
    .end local v2    # "_tmpSpotterActivations":I
    .local v0, "_tmpSpotterActivations":I
    new-instance v28, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    move/from16 v52, v0

    move/from16 v43, v5

    .end local v0    # "_tmpSpotterActivations":I
    .end local v5    # "_tmpEccentricLoad":I
    .local v43, "_tmpEccentricLoad":I
    .local v52, "_tmpSpotterActivations":I
    invoke-direct/range {v28 .. v52}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v28

    .line 866
    .end local v24    # "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    move-object/from16 v1, v25

    .end local v25    # "_result":Ljava/util/List;
    .local v1, "_result":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v1

    move v0, v7

    move/from16 v2, v17

    move/from16 v5, v27

    move/from16 v7, v54

    move/from16 v1, v56

    move/from16 v17, v6

    move/from16 v6, v53

    goto/16 :goto_0

    .line 868
    .end local v26    # "_tmp":I
    .end local v27    # "_columnIndexOfId":I
    .end local v29    # "_tmpId":Ljava/lang/String;
    .end local v30    # "_tmpTimestamp":J
    .end local v32    # "_tmpMode":Ljava/lang/String;
    .end local v33    # "_tmpReps":I
    .end local v34    # "_tmpWeightPerCableKg":F
    .end local v35    # "_tmpProgressionKg":F
    .end local v36    # "_tmpDuration":J
    .end local v38    # "_tmpTotalReps":I
    .end local v39    # "_tmpWarmupReps":I
    .end local v40    # "_tmpWorkingReps":I
    .end local v41    # "_tmpIsJustLift":Z
    .end local v42    # "_tmpStopAtTop":Z
    .end local v43    # "_tmpEccentricLoad":I
    .end local v44    # "_tmpEchoLevel":I
    .end local v45    # "_tmpExerciseId":Ljava/lang/String;
    .end local v46    # "_tmpExerciseName":Ljava/lang/String;
    .end local v47    # "_tmpRoutineSessionId":Ljava/lang/String;
    .end local v48    # "_tmpRoutineName":Ljava/lang/String;
    .end local v49    # "_tmpSafetyFlags":I
    .end local v50    # "_tmpDeloadWarningCount":I
    .end local v51    # "_tmpRomViolationCount":I
    .end local v52    # "_tmpSpotterActivations":I
    .end local v53    # "_columnIndexOfTimestamp":I
    .end local v54    # "_columnIndexOfMode":I
    .end local v55    # "_tmp_1":I
    .end local v56    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfStopAtTop":I
    .local v1, "_columnIndexOfEccentricLoad":I
    .local v2, "_columnIndexOfEchoLevel":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfTimestamp":I
    .local v7, "_columnIndexOfMode":I
    .local v17, "_columnIndexOfExerciseId":I
    .restart local v25    # "_result":Ljava/util/List;
    :cond_6
    move/from16 v56, v1

    move/from16 v27, v5

    move/from16 v53, v6

    move/from16 v54, v7

    move/from16 v6, v17

    move-object/from16 v1, v25

    move v7, v0

    move/from16 v17, v2

    .line 870
    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .end local v4    # "_columnIndexOfSpotterActivations":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfMode":I
    .end local v8    # "_columnIndexOfReps":I
    .end local v9    # "_columnIndexOfWeightPerCableKg":I
    .end local v10    # "_columnIndexOfProgressionKg":I
    .end local v11    # "_columnIndexOfDuration":I
    .end local v12    # "_columnIndexOfTotalReps":I
    .end local v13    # "_columnIndexOfWarmupReps":I
    .end local v14    # "_columnIndexOfWorkingReps":I
    .end local v15    # "_columnIndexOfIsJustLift":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfExerciseId":I
    .end local v18    # "_columnIndexOfExerciseName":I
    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .end local v20    # "_columnIndexOfRoutineName":I
    .end local v21    # "_columnIndexOfSafetyFlags":I
    .end local v22    # "_columnIndexOfDeloadWarningCount":I
    .end local v23    # "_columnIndexOfRomViolationCount":I
    .end local v25    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 871
    return-object v1

    .line 870
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 22
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 919
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 920
    const/4 v0, 0x1

    .line 921
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 922
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 923
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 924
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 925
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 926
    .local v8, "_columnIndexOfCreatedAt":I
    const-string v9, "lastUsed"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 927
    .local v9, "_columnIndexOfLastUsed":I
    const-string v10, "useCount"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 928
    .local v10, "_columnIndexOfUseCount":I
    const/4 v11, 0x0

    .line 929
    .local v11, "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 930
    const/4 v12, 0x0

    .line 931
    .local v12, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 932
    .end local v12    # "_tmpId":Ljava/lang/String;
    .local v15, "_tmpId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 933
    .local v12, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 934
    .end local v12    # "_tmpName":Ljava/lang/String;
    .local v16, "_tmpName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 935
    .local v12, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 936
    .end local v12    # "_tmpDescription":Ljava/lang/String;
    .local v17, "_tmpDescription":Ljava/lang/String;
    const-wide/16 v12, 0x0

    .line 937
    .local v12, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 938
    .end local v12    # "_tmpCreatedAt":J
    .local v18, "_tmpCreatedAt":J
    const/4 v12, 0x0

    .line 939
    .local v12, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 940
    const/4 v12, 0x0

    move-object/from16 v20, v12

    goto :goto_0

    .line 942
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v13

    move-object/from16 v20, v12

    .line 944
    .end local v12    # "_tmpLastUsed":Ljava/lang/Long;
    .local v20, "_tmpLastUsed":Ljava/lang/Long;
    :goto_0
    const/4 v12, 0x0

    .line 945
    .local v12, "_tmpUseCount":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 946
    new-instance v14, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move/from16 v21, v12

    .end local v12    # "_tmpUseCount":I
    .local v21, "_tmpUseCount":I
    invoke-direct/range {v14 .. v21}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v15    # "_tmpId":Ljava/lang/String;
    .end local v16    # "_tmpName":Ljava/lang/String;
    .end local v17    # "_tmpDescription":Ljava/lang/String;
    .end local v18    # "_tmpCreatedAt":J
    .end local v20    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v21    # "_tmpUseCount":I
    .local v14, "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    goto :goto_1

    .line 948
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .restart local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :cond_1
    const/4 v14, 0x0

    .line 950
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .restart local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :goto_1
    nop

    .line 952
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_columnIndexOfLastUsed":I
    .end local v10    # "_columnIndexOfUseCount":I
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 953
    return-object v14

    .line 952
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .locals 56
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 473
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 474
    const/4 v0, 0x1

    .line 475
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 476
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 477
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 478
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "mode"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 479
    .local v7, "_columnIndexOfMode":I
    const-string v8, "reps"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 480
    .local v8, "_columnIndexOfReps":I
    const-string v9, "weightPerCableKg"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 481
    .local v9, "_columnIndexOfWeightPerCableKg":I
    const-string v10, "progressionKg"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 482
    .local v10, "_columnIndexOfProgressionKg":I
    const-string v11, "duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 483
    .local v11, "_columnIndexOfDuration":I
    const-string v12, "totalReps"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 484
    .local v12, "_columnIndexOfTotalReps":I
    const-string v13, "warmupReps"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 485
    .local v13, "_columnIndexOfWarmupReps":I
    const-string v14, "workingReps"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 486
    .local v14, "_columnIndexOfWorkingReps":I
    const-string v15, "isJustLift"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 487
    .local v15, "_columnIndexOfIsJustLift":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "stopAtTop"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 488
    .local v0, "_columnIndexOfStopAtTop":I
    const-string v1, "eccentricLoad"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 489
    .local v1, "_columnIndexOfEccentricLoad":I
    const-string v2, "echoLevel"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 490
    .local v2, "_columnIndexOfEchoLevel":I
    const-string v4, "exerciseId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 491
    .local v4, "_columnIndexOfExerciseId":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfExerciseId":I
    .local v17, "_columnIndexOfExerciseId":I
    const-string v4, "exerciseName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 492
    .local v4, "_columnIndexOfExerciseName":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfExerciseName":I
    .local v18, "_columnIndexOfExerciseName":I
    const-string v4, "routineSessionId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 493
    .local v4, "_columnIndexOfRoutineSessionId":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfRoutineSessionId":I
    .local v19, "_columnIndexOfRoutineSessionId":I
    const-string v4, "routineName"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 494
    .local v4, "_columnIndexOfRoutineName":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfRoutineName":I
    .local v20, "_columnIndexOfRoutineName":I
    const-string v4, "safetyFlags"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 495
    .local v4, "_columnIndexOfSafetyFlags":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfSafetyFlags":I
    .local v21, "_columnIndexOfSafetyFlags":I
    const-string v4, "deloadWarningCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 496
    .local v4, "_columnIndexOfDeloadWarningCount":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfDeloadWarningCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    const-string v4, "romViolationCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 497
    .local v4, "_columnIndexOfRomViolationCount":I
    move/from16 v23, v4

    .end local v4    # "_columnIndexOfRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    const-string v4, "spotterActivations"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 498
    .local v4, "_columnIndexOfSpotterActivations":I
    const/16 v24, 0x0

    .line 499
    .local v24, "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v25

    if-eqz v25, :cond_6

    .line 500
    const/16 v25, 0x0

    .line 501
    .local v25, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    .line 502
    .end local v25    # "_tmpId":Ljava/lang/String;
    .local v28, "_tmpId":Ljava/lang/String;
    const-wide/16 v25, 0x0

    .line 503
    .local v25, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    .line 504
    .end local v25    # "_tmpTimestamp":J
    .local v29, "_tmpTimestamp":J
    const/16 v25, 0x0

    .line 505
    .local v25, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 506
    .end local v25    # "_tmpMode":Ljava/lang/String;
    .local v31, "_tmpMode":Ljava/lang/String;
    const/16 v25, 0x0

    .line 507
    .local v25, "_tmpReps":I
    move/from16 v26, v5

    move/from16 v52, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .local v26, "_columnIndexOfId":I
    .local v52, "_columnIndexOfTimestamp":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 508
    .end local v25    # "_tmpReps":I
    .local v5, "_tmpReps":I
    const/4 v6, 0x0

    .line 509
    .local v6, "_tmpWeightPerCableKg":F
    move/from16 v32, v5

    move/from16 v25, v6

    .end local v5    # "_tmpReps":I
    .end local v6    # "_tmpWeightPerCableKg":F
    .local v25, "_tmpWeightPerCableKg":F
    .local v32, "_tmpReps":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 510
    .end local v25    # "_tmpWeightPerCableKg":F
    .local v5, "_tmpWeightPerCableKg":F
    const/4 v6, 0x0

    .line 511
    .local v6, "_tmpProgressionKg":F
    move/from16 v33, v5

    move/from16 v25, v6

    .end local v5    # "_tmpWeightPerCableKg":F
    .end local v6    # "_tmpProgressionKg":F
    .local v25, "_tmpProgressionKg":F
    .local v33, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 512
    .end local v25    # "_tmpProgressionKg":F
    .local v5, "_tmpProgressionKg":F
    const-wide/16 v34, 0x0

    .line 513
    .local v34, "_tmpDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v35, v36

    .line 514
    .end local v34    # "_tmpDuration":J
    .local v35, "_tmpDuration":J
    const/4 v6, 0x0

    .line 515
    .local v6, "_tmpTotalReps":I
    move/from16 v34, v5

    move/from16 v25, v6

    .end local v5    # "_tmpProgressionKg":F
    .end local v6    # "_tmpTotalReps":I
    .local v25, "_tmpTotalReps":I
    .local v34, "_tmpProgressionKg":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 516
    .end local v25    # "_tmpTotalReps":I
    .local v5, "_tmpTotalReps":I
    const/4 v6, 0x0

    .line 517
    .local v6, "_tmpWarmupReps":I
    move/from16 v37, v5

    move/from16 v25, v6

    .end local v5    # "_tmpTotalReps":I
    .end local v6    # "_tmpWarmupReps":I
    .local v25, "_tmpWarmupReps":I
    .local v37, "_tmpTotalReps":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 518
    .end local v25    # "_tmpWarmupReps":I
    .local v5, "_tmpWarmupReps":I
    const/4 v6, 0x0

    .line 519
    .local v6, "_tmpWorkingReps":I
    move/from16 v38, v5

    move/from16 v25, v6

    .end local v5    # "_tmpWarmupReps":I
    .end local v6    # "_tmpWorkingReps":I
    .local v25, "_tmpWorkingReps":I
    .local v38, "_tmpWarmupReps":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 520
    .end local v25    # "_tmpWorkingReps":I
    .local v5, "_tmpWorkingReps":I
    const/4 v6, 0x0

    .line 521
    .local v6, "_tmpIsJustLift":Z
    const/16 v25, 0x0

    .line 522
    .local v25, "_tmp":I
    move/from16 v39, v5

    move/from16 v27, v6

    .end local v5    # "_tmpWorkingReps":I
    .end local v6    # "_tmpIsJustLift":Z
    .local v27, "_tmpIsJustLift":Z
    .local v39, "_tmpWorkingReps":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 523
    .end local v25    # "_tmp":I
    .local v5, "_tmp":I
    const/16 v25, 0x0

    if-eqz v5, :cond_0

    const/16 v40, 0x1

    goto :goto_0

    :cond_0
    move/from16 v40, v25

    .line 524
    .end local v27    # "_tmpIsJustLift":Z
    .local v40, "_tmpIsJustLift":Z
    :goto_0
    const/16 v27, 0x0

    .line 525
    .local v27, "_tmpStopAtTop":Z
    const/16 v41, 0x0

    .line 526
    .local v41, "_tmp_1":I
    move/from16 v53, v7

    .end local v7    # "_columnIndexOfMode":I
    .local v53, "_columnIndexOfMode":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 527
    .end local v41    # "_tmp_1":I
    .local v6, "_tmp_1":I
    if-eqz v6, :cond_1

    const/16 v41, 0x1

    goto :goto_1

    :cond_1
    move/from16 v41, v25

    .line 528
    .end local v27    # "_tmpStopAtTop":Z
    .local v41, "_tmpStopAtTop":Z
    :goto_1
    const/4 v7, 0x0

    .line 529
    .local v7, "_tmpEccentricLoad":I
    move/from16 v25, v5

    move/from16 v54, v6

    .end local v5    # "_tmp":I
    .end local v6    # "_tmp_1":I
    .restart local v25    # "_tmp":I
    .local v54, "_tmp_1":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 530
    .end local v7    # "_tmpEccentricLoad":I
    .local v5, "_tmpEccentricLoad":I
    const/4 v6, 0x0

    .line 531
    .local v6, "_tmpEchoLevel":I
    move v7, v0

    move/from16 v55, v1

    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .local v7, "_columnIndexOfStopAtTop":I
    .local v55, "_columnIndexOfEccentricLoad":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 532
    .end local v6    # "_tmpEchoLevel":I
    .local v0, "_tmpEchoLevel":I
    const/4 v1, 0x0

    .line 533
    .local v1, "_tmpExerciseId":Ljava/lang/String;
    move/from16 v6, v17

    .end local v17    # "_columnIndexOfExerciseId":I
    .local v6, "_columnIndexOfExerciseId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 534
    const/4 v1, 0x0

    move-object/from16 v44, v1

    goto :goto_2

    .line 536
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v44, v1

    .line 538
    .end local v1    # "_tmpExerciseId":Ljava/lang/String;
    .local v44, "_tmpExerciseId":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 539
    .local v1, "_tmpExerciseName":Ljava/lang/String;
    move/from16 v43, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfExerciseName":I
    .local v0, "_columnIndexOfExerciseName":I
    .local v43, "_tmpEchoLevel":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 540
    const/4 v1, 0x0

    move-object/from16 v45, v1

    goto :goto_3

    .line 542
    :cond_3
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v45, v1

    .line 544
    .end local v1    # "_tmpExerciseName":Ljava/lang/String;
    .local v45, "_tmpExerciseName":Ljava/lang/String;
    :goto_3
    const/4 v1, 0x0

    .line 545
    .local v1, "_tmpRoutineSessionId":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .local v0, "_columnIndexOfRoutineSessionId":I
    .restart local v18    # "_columnIndexOfExerciseName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 546
    const/4 v1, 0x0

    move-object/from16 v46, v1

    goto :goto_4

    .line 548
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v46, v1

    .line 550
    .end local v1    # "_tmpRoutineSessionId":Ljava/lang/String;
    .local v46, "_tmpRoutineSessionId":Ljava/lang/String;
    :goto_4
    const/4 v1, 0x0

    .line 551
    .local v1, "_tmpRoutineName":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfRoutineName":I
    .local v0, "_columnIndexOfRoutineName":I
    .restart local v19    # "_columnIndexOfRoutineSessionId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 552
    const/4 v1, 0x0

    move-object/from16 v47, v1

    goto :goto_5

    .line 554
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v47, v1

    .line 556
    .end local v1    # "_tmpRoutineName":Ljava/lang/String;
    .local v47, "_tmpRoutineName":Ljava/lang/String;
    :goto_5
    const/4 v1, 0x0

    .line 557
    .local v1, "_tmpSafetyFlags":I
    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .local v0, "_columnIndexOfSafetyFlags":I
    .local v17, "_columnIndexOfEchoLevel":I
    .restart local v20    # "_columnIndexOfRoutineName":I
    .local v21, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 558
    .end local v21    # "_tmpSafetyFlags":I
    .restart local v1    # "_tmpSafetyFlags":I
    const/4 v2, 0x0

    .line 559
    .local v2, "_tmpDeloadWarningCount":I
    move/from16 v21, v0

    move/from16 v48, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1    # "_tmpSafetyFlags":I
    .end local v2    # "_tmpDeloadWarningCount":I
    .local v0, "_columnIndexOfDeloadWarningCount":I
    .local v21, "_columnIndexOfSafetyFlags":I
    .local v22, "_tmpDeloadWarningCount":I
    .local v48, "_tmpSafetyFlags":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 560
    .end local v22    # "_tmpDeloadWarningCount":I
    .local v1, "_tmpDeloadWarningCount":I
    const/4 v2, 0x0

    .line 561
    .local v2, "_tmpRomViolationCount":I
    move/from16 v22, v0

    move/from16 v49, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1    # "_tmpDeloadWarningCount":I
    .end local v2    # "_tmpRomViolationCount":I
    .local v0, "_columnIndexOfRomViolationCount":I
    .local v22, "_columnIndexOfDeloadWarningCount":I
    .local v23, "_tmpRomViolationCount":I
    .local v49, "_tmpDeloadWarningCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 562
    .end local v23    # "_tmpRomViolationCount":I
    .local v1, "_tmpRomViolationCount":I
    const/4 v2, 0x0

    .line 563
    .local v2, "_tmpSpotterActivations":I
    move/from16 v23, v0

    move/from16 v50, v1

    .end local v0    # "_columnIndexOfRomViolationCount":I
    .end local v1    # "_tmpRomViolationCount":I
    .local v23, "_columnIndexOfRomViolationCount":I
    .local v50, "_tmpRomViolationCount":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 564
    .end local v2    # "_tmpSpotterActivations":I
    .local v0, "_tmpSpotterActivations":I
    new-instance v27, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    move/from16 v51, v0

    move/from16 v42, v5

    .end local v0    # "_tmpSpotterActivations":I
    .end local v5    # "_tmpEccentricLoad":I
    .local v42, "_tmpEccentricLoad":I
    .local v51, "_tmpSpotterActivations":I
    invoke-direct/range {v27 .. v51}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v24    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .end local v25    # "_tmp":I
    .end local v28    # "_tmpId":Ljava/lang/String;
    .end local v29    # "_tmpTimestamp":J
    .end local v31    # "_tmpMode":Ljava/lang/String;
    .end local v32    # "_tmpReps":I
    .end local v33    # "_tmpWeightPerCableKg":F
    .end local v34    # "_tmpProgressionKg":F
    .end local v35    # "_tmpDuration":J
    .end local v37    # "_tmpTotalReps":I
    .end local v38    # "_tmpWarmupReps":I
    .end local v39    # "_tmpWorkingReps":I
    .end local v40    # "_tmpIsJustLift":Z
    .end local v41    # "_tmpStopAtTop":Z
    .end local v42    # "_tmpEccentricLoad":I
    .end local v43    # "_tmpEchoLevel":I
    .end local v44    # "_tmpExerciseId":Ljava/lang/String;
    .end local v45    # "_tmpExerciseName":Ljava/lang/String;
    .end local v46    # "_tmpRoutineSessionId":Ljava/lang/String;
    .end local v47    # "_tmpRoutineName":Ljava/lang/String;
    .end local v48    # "_tmpSafetyFlags":I
    .end local v49    # "_tmpDeloadWarningCount":I
    .end local v50    # "_tmpRomViolationCount":I
    .end local v51    # "_tmpSpotterActivations":I
    .end local v54    # "_tmp_1":I
    .local v27, "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    goto :goto_6

    .line 566
    .end local v26    # "_columnIndexOfId":I
    .end local v27    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .end local v52    # "_columnIndexOfTimestamp":I
    .end local v53    # "_columnIndexOfMode":I
    .end local v55    # "_columnIndexOfEccentricLoad":I
    .local v0, "_columnIndexOfStopAtTop":I
    .local v1, "_columnIndexOfEccentricLoad":I
    .local v2, "_columnIndexOfEchoLevel":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfTimestamp":I
    .local v7, "_columnIndexOfMode":I
    .local v17, "_columnIndexOfExerciseId":I
    .restart local v24    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    :cond_6
    move/from16 v55, v1

    move/from16 v26, v5

    move/from16 v52, v6

    move/from16 v53, v7

    move/from16 v6, v17

    move v7, v0

    move/from16 v17, v2

    .end local v0    # "_columnIndexOfStopAtTop":I
    .end local v1    # "_columnIndexOfEccentricLoad":I
    .end local v2    # "_columnIndexOfEchoLevel":I
    .end local v5    # "_columnIndexOfId":I
    .local v6, "_columnIndexOfExerciseId":I
    .local v7, "_columnIndexOfStopAtTop":I
    .local v17, "_columnIndexOfEchoLevel":I
    .restart local v26    # "_columnIndexOfId":I
    .restart local v52    # "_columnIndexOfTimestamp":I
    .restart local v53    # "_columnIndexOfMode":I
    .restart local v55    # "_columnIndexOfEccentricLoad":I
    const/16 v27, 0x0

    .line 568
    .end local v24    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .restart local v27    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    :goto_6
    nop

    .line 570
    .end local v4    # "_columnIndexOfSpotterActivations":I
    .end local v6    # "_columnIndexOfExerciseId":I
    .end local v7    # "_columnIndexOfStopAtTop":I
    .end local v8    # "_columnIndexOfReps":I
    .end local v9    # "_columnIndexOfWeightPerCableKg":I
    .end local v10    # "_columnIndexOfProgressionKg":I
    .end local v11    # "_columnIndexOfDuration":I
    .end local v12    # "_columnIndexOfTotalReps":I
    .end local v13    # "_columnIndexOfWarmupReps":I
    .end local v14    # "_columnIndexOfWorkingReps":I
    .end local v15    # "_columnIndexOfIsJustLift":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfEchoLevel":I
    .end local v18    # "_columnIndexOfExerciseName":I
    .end local v19    # "_columnIndexOfRoutineSessionId":I
    .end local v20    # "_columnIndexOfRoutineName":I
    .end local v21    # "_columnIndexOfSafetyFlags":I
    .end local v22    # "_columnIndexOfDeloadWarningCount":I
    .end local v23    # "_columnIndexOfRomViolationCount":I
    .end local v26    # "_columnIndexOfId":I
    .end local v27    # "_result":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .end local v52    # "_columnIndexOfTimestamp":I
    .end local v53    # "_columnIndexOfMode":I
    .end local v55    # "_columnIndexOfEccentricLoad":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 571
    return-object v27

    .line 570
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfRoutineExerciseEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertExercises$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$exercises"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfRoutineExerciseEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertMetric$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$metric"    # Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWorkoutMetricEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertMetrics$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$metrics"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWorkoutMetricEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertProgram$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWeeklyProgramEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertProgramDays$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$days"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfProgramDayEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfRoutineEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertSession$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$session"    # Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__insertAdapterOfWorkoutSessionEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final markRoutineUsed$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$timestamp"    # J
    .param p3, "$routineId"    # Ljava/lang/String;
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1682
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1683
    const/4 v1, 0x1

    .line 1684
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1685
    const/4 v1, 0x2

    .line 1686
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1687
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1690
    nop

    .line 1691
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1689
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final observeRoutineById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 22
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$routineId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 961
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 962
    const/4 v0, 0x1

    .line 963
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 964
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 965
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 966
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 967
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 968
    .local v8, "_columnIndexOfCreatedAt":I
    const-string v9, "lastUsed"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 969
    .local v9, "_columnIndexOfLastUsed":I
    const-string v10, "useCount"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 970
    .local v10, "_columnIndexOfUseCount":I
    const/4 v11, 0x0

    .line 971
    .local v11, "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 972
    const/4 v12, 0x0

    .line 973
    .local v12, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 974
    .end local v12    # "_tmpId":Ljava/lang/String;
    .local v15, "_tmpId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 975
    .local v12, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 976
    .end local v12    # "_tmpName":Ljava/lang/String;
    .local v16, "_tmpName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 977
    .local v12, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 978
    .end local v12    # "_tmpDescription":Ljava/lang/String;
    .local v17, "_tmpDescription":Ljava/lang/String;
    const-wide/16 v12, 0x0

    .line 979
    .local v12, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 980
    .end local v12    # "_tmpCreatedAt":J
    .local v18, "_tmpCreatedAt":J
    const/4 v12, 0x0

    .line 981
    .local v12, "_tmpLastUsed":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 982
    const/4 v12, 0x0

    move-object/from16 v20, v12

    goto :goto_0

    .line 984
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v13

    move-object/from16 v20, v12

    .line 986
    .end local v12    # "_tmpLastUsed":Ljava/lang/Long;
    .local v20, "_tmpLastUsed":Ljava/lang/Long;
    :goto_0
    const/4 v12, 0x0

    .line 987
    .local v12, "_tmpUseCount":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 988
    new-instance v14, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move/from16 v21, v12

    .end local v12    # "_tmpUseCount":I
    .local v21, "_tmpUseCount":I
    invoke-direct/range {v14 .. v21}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v15    # "_tmpId":Ljava/lang/String;
    .end local v16    # "_tmpName":Ljava/lang/String;
    .end local v17    # "_tmpDescription":Ljava/lang/String;
    .end local v18    # "_tmpCreatedAt":J
    .end local v20    # "_tmpLastUsed":Ljava/lang/Long;
    .end local v21    # "_tmpUseCount":I
    .local v14, "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    goto :goto_1

    .line 990
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .restart local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :cond_1
    const/4 v14, 0x0

    .line 992
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .restart local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :goto_1
    nop

    .line 994
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_columnIndexOfLastUsed":I
    .end local v10    # "_columnIndexOfUseCount":I
    .end local v14    # "_result":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 995
    return-object v14

    .line 994
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final setAllProgramsInactive$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1754
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1755
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1757
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1758
    nop

    .line 1759
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1757
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final setProgramActive$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$timestamp"    # J
    .param p3, "$programId"    # Ljava/lang/String;
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1766
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1767
    const/4 v1, 0x1

    .line 1768
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1769
    const/4 v1, 0x2

    .line 1770
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1771
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1773
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1774
    nop

    .line 1775
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1773
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final updateExercise$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__updateAdapterOfRoutineExerciseEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final updateRoutine$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .param p1, "$routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__updateAdapterOfRoutineEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public activateProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "programId"    # Ljava/lang/String;
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

    .line 361
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$activateProgram$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$activateProgram$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0
.end method

.method public deleteAllMetrics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1653
    const-string v0, "DELETE FROM workout_metrics"

    .line 1654
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda41;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda41;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteAllSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1627
    const-string v0, "DELETE FROM workout_sessions"

    .line 1628
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda35;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteAllWorkouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 341
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteAllWorkouts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteAllWorkouts$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v0
.end method

.method public deleteExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 325
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object v0
.end method

.method public deleteExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
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

    .line 1695
    const-string v0, "DELETE FROM routine_exercises WHERE id = ?"

    .line 1696
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteExercisesForRoutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
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

    .line 1709
    const-string v0, "DELETE FROM routine_exercises WHERE routineId = ?"

    .line 1710
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteMetricsForSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
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

    .line 1639
    const-string v0, "DELETE FROM workout_metrics WHERE sessionId = ?"

    .line 1640
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "programId"    # Ljava/lang/String;
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

    .line 1737
    const-string v0, "DELETE FROM weekly_programs WHERE id = ?"

    .line 1738
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteProgramDays(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "programId"    # Ljava/lang/String;
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

    .line 1723
    const-string v0, "DELETE FROM program_days WHERE programId = ?"

    .line 1724
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 321
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda25;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object v0
.end method

.method public deleteRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
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

    .line 1665
    const-string v0, "DELETE FROM routines WHERE id = ?"

    .line 1666
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteRoutineComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "routineId"    # Ljava/lang/String;
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

    .line 353
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteRoutineComplete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteRoutineComplete$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object v0
.end method

.method public deleteSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
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

    .line 1613
    const-string v0, "DELETE FROM workout_sessions WHERE id = ?"

    .line 1614
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteWorkout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
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

    .line 337
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteWorkout$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$deleteWorkout$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0
.end method

.method public getActiveProgram()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;"
        }
    .end annotation

    .line 1393
    const-string v0, "SELECT * FROM weekly_programs WHERE isActive = 1 LIMIT 1"

    .line 1394
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "weekly_programs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda40;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda40;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getActiveProgramWithDays()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation

    .line 1439
    const-string v0, "SELECT * FROM weekly_programs WHERE isActive = 1 LIMIT 1"

    .line 1440
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "program_days"

    aput-object v4, v2, v3

    const-string v3, "weekly_programs"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllPrograms()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            ">;>;"
        }
    .end annotation

    .line 1285
    const-string v0, "SELECT * FROM weekly_programs ORDER BY lastUsed DESC"

    .line 1286
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "weekly_programs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllProgramsWithDays()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation

    .line 1331
    const-string v0, "SELECT * FROM weekly_programs ORDER BY lastUsed DESC"

    .line 1332
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "program_days"

    aput-object v4, v2, v3

    const-string v3, "weekly_programs"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda29;

    invoke-direct {v3, v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllRoutines()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            ">;>;"
        }
    .end annotation

    .line 876
    const-string v0, "SELECT * FROM routines ORDER BY lastUsed DESC, createdAt DESC"

    .line 877
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "routines"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllSessions()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;>;"
        }
    .end annotation

    .line 366
    const-string v0, "SELECT * FROM workout_sessions ORDER BY timestamp DESC"

    .line 367
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "workout_sessions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1190
    const-string v0, "SELECT * FROM routine_exercises WHERE id = ?"

    .line 1191
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getExercisesForRoutine(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
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

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    const-string v0, "SELECT * FROM routine_exercises WHERE routineId = ? ORDER BY orderIndex ASC"

    .line 1001
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "routine_exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda39;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda39;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getExercisesForRoutineSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1095
    const-string v0, "SELECT * FROM routine_exercises WHERE routineId = ? ORDER BY orderIndex ASC"

    .line 1096
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getMetricsForSession(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
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

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    const-string v0, "SELECT * FROM workout_metrics WHERE sessionId = ? ORDER BY timestamp ASC"

    .line 683
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "workout_metrics"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getMetricsForSessionSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 726
    const-string v0, "SELECT * FROM workout_metrics WHERE sessionId = ? ORDER BY timestamp ASC"

    .line 727
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getProgramById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "programId"    # Ljava/lang/String;
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

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    const-string v0, "SELECT * FROM weekly_programs WHERE id = ?"

    .line 1502
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "weekly_programs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getProgramWithDaysById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "programId"    # Ljava/lang/String;
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

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    const-string v0, "SELECT * FROM weekly_programs WHERE id = ?"

    .line 1550
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "program_days"

    aput-object v4, v2, v3

    const-string v3, "weekly_programs"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda36;

    invoke-direct {v3, v0, p1, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda36;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
            ">;>;"
        }
    .end annotation

    .line 576
    const-string v0, "SELECT * FROM workout_sessions ORDER BY timestamp DESC LIMIT ?"

    .line 577
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "workout_sessions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda30;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "limit"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 770
    const-string v0, "SELECT * FROM workout_sessions ORDER BY timestamp DESC LIMIT ?"

    .line 771
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda34;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 916
    const-string v0, "SELECT * FROM routines WHERE id = ?"

    .line 917
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 470
    const-string v0, "SELECT * FROM workout_sessions WHERE id = ?"

    .line 471
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insertExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 305
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object v0
.end method

.method public insertExercises(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercises"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 309
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda12;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0
.end method

.method public insertMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "metric"    # Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 293
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda28;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0
.end method

.method public insertMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "metrics"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 297
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda38;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object v0
.end method

.method public insertProgram(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 313
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda16;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object v0
.end method

.method public insertProgramDays(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "days"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 317
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object v0
.end method

.method public insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "days"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 357
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$insertProgramWithDays$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$insertProgramWithDays$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object v0
.end method

.method public insertRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 301
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v0
.end method

.method public insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 345
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$insertRoutineWithExercises$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$insertRoutineWithExercises$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object v0
.end method

.method public insertSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "session"    # Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 289
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0
.end method

.method public markRoutineUsed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1679
    const-string v0, "UPDATE routines SET lastUsed = ?, useCount = useCount + 1 WHERE id = ?"

    .line 1680
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public observeRoutineById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "routineId"    # Ljava/lang/String;
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

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    const-string v0, "SELECT * FROM routines WHERE id = ?"

    .line 959
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "routines"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public setAllProgramsInactive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1751
    const-string v0, "UPDATE weekly_programs SET isActive = 0"

    .line 1752
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public setProgramActive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 1763
    const-string v0, "UPDATE weekly_programs SET isActive = 1, lastUsed = ? WHERE id = ?"

    .line 1764
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public updateExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 333
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0
.end method

.method public updateRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 329
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda21;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v0
.end method

.method public updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "routine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p2, "exercises"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 349
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$updateRoutineWithExercises$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$updateRoutineWithExercises$2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0
.end method
