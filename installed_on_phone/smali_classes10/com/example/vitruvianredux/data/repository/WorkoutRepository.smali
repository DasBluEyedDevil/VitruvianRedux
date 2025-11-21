.class public final Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
.super Ljava/lang/Object;
.source "WorkoutRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,577:1\n1563#2:578\n1634#2,3:579\n1563#2:597\n1634#2,3:598\n1563#2:601\n1634#2,3:602\n1563#2:605\n1634#2,3:606\n1563#2:609\n1634#2,3:610\n49#3:582\n51#3:586\n49#3:587\n51#3:591\n49#3:592\n51#3:596\n49#3:613\n51#3:617\n49#3:618\n51#3:622\n46#4:583\n51#4:585\n46#4:588\n51#4:590\n46#4:593\n51#4:595\n46#4:614\n51#4:616\n46#4:619\n51#4:621\n105#5:584\n105#5:589\n105#5:594\n105#5:615\n105#5:620\n*S KotlinDebug\n*F\n+ 1 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepository\n*L\n72#1:578\n72#1:579,3\n160#1:597\n160#1:598,3\n167#1:601\n167#1:602,3\n213#1:605\n213#1:606,3\n229#1:609\n229#1:610,3\n126#1:582\n126#1:586\n135#1:587\n135#1:591\n151#1:592\n151#1:596\n243#1:613\n243#1:617\n297#1:618\n297#1:622\n126#1:583\n126#1:585\n135#1:588\n135#1:590\n151#1:593\n151#1:595\n243#1:614\n243#1:616\n297#1:619\n297#1:621\n126#1:584\n135#1:589\n151#1:594\n243#1:615\n297#1:620\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170!J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170!2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010&J\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170!2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010*J\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00170!J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008.\u0010&J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0004\u00080\u00101J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00103\u001a\u000204H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00103\u001a\u000204H\u0086@\u00a2\u0006\u0004\u00088\u00106J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00170!J\u0018\u0010:\u001a\u0004\u0018\u0001042\u0006\u0010;\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010;\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008=\u0010&J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010;\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008?\u0010&J\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040!2\u0006\u0010;\u001a\u00020\u0015J\u0012\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00170!J\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0!J\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0!2\u0006\u0010E\u001a\u00020\u0015J\u001e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010G\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ\u001e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010E\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008K\u0010&J\u001e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010E\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008M\u0010&J\u0012\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00170!J.\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u00152\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020$2\u0006\u0010V\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010WR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
        "",
        "workoutDao",
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "personalRecordDao",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "phaseStatisticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
        "diagnosticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V",
        "saveSession",
        "Lkotlin/Result;",
        "",
        "session",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "saveSession-gIAlu-s",
        "(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveMetrics",
        "sessionId",
        "",
        "metrics",
        "",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "saveMetrics-0E7RQCE",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savePhaseStatistics",
        "stats",
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "savePhaseStatistics-0E7RQCE",
        "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getRecentSessions",
        "limit",
        "",
        "getSession",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetricsForSession",
        "getMetricsForSessionSync",
        "getRecentSessionsSync",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPhaseStatistics",
        "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
        "deleteWorkout",
        "deleteWorkout-gIAlu-s",
        "deleteAllWorkouts",
        "deleteAllWorkouts-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveRoutine",
        "routine",
        "Lcom/example/vitruvianredux/domain/model/Routine;",
        "saveRoutine-gIAlu-s",
        "(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRoutine",
        "updateRoutine-gIAlu-s",
        "getAllRoutines",
        "getRoutine",
        "routineId",
        "deleteRoutine",
        "deleteRoutine-gIAlu-s",
        "markRoutineUsed",
        "markRoutineUsed-gIAlu-s",
        "getRoutineById",
        "getAllPrograms",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
        "getActiveProgram",
        "getProgramById",
        "programId",
        "saveProgram",
        "programWithDays",
        "saveProgram-gIAlu-s",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProgram",
        "deleteProgram-gIAlu-s",
        "activateProgram",
        "activateProgram-gIAlu-s",
        "getAllPersonalRecords",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
        "updatePersonalRecordIfNeeded",
        "",
        "exerciseId",
        "weightPerCableKg",
        "",
        "reps",
        "workoutMode",
        "(Ljava/lang/String;FILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final diagnosticsDao:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

.field private final personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

.field private final phaseStatisticsDao:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

.field private final workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V
    .locals 1
    .param p1, "workoutDao"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p2, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .param p3, "phaseStatisticsDao"    # Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    .param p4, "diagnosticsDao"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workoutDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalRecordDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phaseStatisticsDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    .line 28
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .line 29
    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->phaseStatisticsDao:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    .line 30
    iput-object p4, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->diagnosticsDao:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    .line 26
    return-void
.end method

.method public static final synthetic access$getWorkoutDao$p(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;)Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    .line 25
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    return-object v0
.end method

.method public static synthetic getRecentSessions$default(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 134
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRecentSessionsSync$default(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activateProgram-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 359
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    nop

    .line 361
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$activateProgram$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->activateProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 359
    return-object v2

    .line 362
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activated weekly program: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 364
    :catch_0
    move-exception v2

    .line 365
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to activate weekly program"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 360
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteAllWorkouts-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 194
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->label:I

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
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v2

    goto :goto_2

    .line 194
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    nop

    .line 196
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteAllWorkouts$1;->label:I

    invoke-interface {v3, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteAllWorkouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 194
    return-object v2

    .line 197
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Deleted all workouts"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 200
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to delete all workouts"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 195
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteProgram-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "programId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 345
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    nop

    .line 347
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteProgram$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 345
    return-object v2

    .line 348
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted weekly program: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to delete weekly program"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 346
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteRoutine-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 268
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    nop

    .line 270
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteRoutine$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteRoutineComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 268
    return-object v2

    .line 271
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted routine: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to delete routine"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 269
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteWorkout-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 180
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    nop

    .line 182
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$deleteWorkout$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->deleteWorkout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 180
    return-object v2

    .line 183
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted workout: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v2

    .line 186
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to delete workout"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 181
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActiveProgram()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getActiveProgramWithDays()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPersonalRecords()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getAllPRs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPhaseStatistics()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->phaseStatisticsDao:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;->getAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPrograms()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getAllProgramsWithDays()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllRoutines()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getAllRoutines()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 613
    .local v1, "$i$f$map\\1\\243":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 614
    .local v3, "$i$f$unsafeTransform\\2\\613":I
    const/4 v4, 0x0

    .line 615
    .local v4, "$i$f$unsafeFlow\\3\\614":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 616
    .end local v4    # "$i$f$unsafeFlow\\3\\614":I
    nop

    .line 617
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\613":I
    nop

    .line 243
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\243":I
    return-object v5
.end method

.method public final getAllSessions()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getAllSessions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 582
    .local v1, "$i$f$map\\1\\126":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 583
    .local v3, "$i$f$unsafeTransform\\2\\582":I
    const/4 v4, 0x0

    .line 584
    .local v4, "$i$f$unsafeFlow\\3\\583":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllSessions$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllSessions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 585
    .end local v4    # "$i$f$unsafeFlow\\3\\583":I
    nop

    .line 586
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\582":I
    nop

    .line 126
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\126":I
    return-object v5
.end method

.method public final getMetricsForSession(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getMetricsForSession(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$f$map\\1\\151":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 593
    .local v3, "$i$f$unsafeTransform\\2\\592":I
    const/4 v4, 0x0

    .line 594
    .local v4, "$i$f$unsafeFlow\\3\\593":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSession$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSession$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 595
    .end local v4    # "$i$f$unsafeFlow\\3\\593":I
    nop

    .line 596
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\592":I
    nop

    .line 151
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\151":I
    return-object v5
.end method

.method public final getMetricsForSessionSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getMetricsForSessionSync$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getMetricsForSessionSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 159
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 597
    .local v3, "$i$f$map\\1\\160":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 598
    .local v6, "$i$f$mapTo\\2\\597":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 599
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    .local v9, "it\\3":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    const/4 v10, 0x0

    .line 160
    .local v10, "$i$a$-map-WorkoutRepository$getMetricsForSessionSync$2\\3\\599\\0":I
    invoke-static {v9}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toWorkoutMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    move-result-object v9

    .line 599
    .end local v9    # "it\\3":Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;
    .end local v10    # "$i$a$-map-WorkoutRepository$getMetricsForSessionSync$2\\3\\599\\0":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 600
    .end local v8    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\597":I
    check-cast v4, Ljava/util/List;

    .line 597
    nop

    .line 160
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\160":I
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProgramById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 323
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getProgramWithDaysById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessions(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$f$map\\1\\135":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$f$unsafeTransform\\2\\587":I
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$f$unsafeFlow\\3\\588":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessions$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 590
    .end local v4    # "$i$f$unsafeFlow\\3\\588":I
    nop

    .line 591
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\587":I
    nop

    .line 135
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\135":I
    return-object v5
.end method

.method public final getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "limit"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 166
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->label:I

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
    iget p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRecentSessionsSync$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 166
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 601
    .local v3, "$i$f$map\\1\\167":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 602
    .local v6, "$i$f$mapTo\\2\\601":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 603
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    .local v9, "it\\3":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    const/4 v10, 0x0

    .line 167
    .local v10, "$i$a$-map-WorkoutRepository$getRecentSessionsSync$2\\3\\603\\0":I
    invoke-static {v9}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toWorkoutSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-result-object v9

    .line 603
    .end local v9    # "it\\3":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .end local v10    # "$i$a$-map-WorkoutRepository$getRecentSessionsSync$2\\3\\603\\0":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 604
    .end local v8    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\601":I
    check-cast v4, Ljava/util/List;

    .line 601
    nop

    .line 167
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\167":I
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 254
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v2, "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_2

    .end local v2    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$0:Ljava/lang/Object;

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

    .line 255
    nop

    .line 256
    :try_start_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getRoutineById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 254
    return-object v2

    .line 256
    :cond_1
    :goto_1
    check-cast v3, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    if-nez v3, :cond_2

    return-object v4

    .line 257
    .local v3, "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :cond_2
    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutine$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getExercisesForRoutineSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 254
    return-object v2

    .line 257
    :cond_3
    move-object v2, v3

    .line 254
    .end local v3    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .restart local v2    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 258
    .local v5, "exercises":Ljava/util/List;
    invoke-static {v2, v5}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v2    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v5    # "exercises":Ljava/util/List;
    goto :goto_3

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to get routine"

    invoke-virtual {v3, v5, v7, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    nop

    .line 255
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoutineById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "routineId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->observeRoutineById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$f$map\\1\\297":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$unsafeTransform\\2\\618":I
    const/4 v4, 0x0

    .line 620
    .local v4, "$i$f$unsafeFlow\\3\\619":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 621
    .end local v4    # "$i$f$unsafeFlow\\3\\619":I
    nop

    .line 622
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\618":I
    nop

    .line 297
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\297":I
    return-object v5
.end method

.method public final getSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getSession$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 143
    return-object v2

    .line 144
    :cond_1
    :goto_1
    check-cast v3, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toWorkoutSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final markRoutineUsed-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "routineId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local p1    # "routineId":Ljava/lang/String;
    .local v2, "routineId":Ljava/lang/String;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v2    # "routineId":Ljava/lang/String;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p1    # "routineId":Ljava/lang/String;
    :pswitch_0
    iget-object v0, v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->L$0:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    goto :goto_2

    .line 282
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    nop

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iput-object p1, v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$markRoutineUsed$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .end local p1    # "routineId":Ljava/lang/String;
    .restart local v2    # "routineId":Ljava/lang/String;
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->markRoutineUsed$default(Lcom/example/vitruvianredux/data/local/WorkoutDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_1

    .line 282
    return-object v0

    .line 284
    :cond_1
    move-object p1, v2

    .line 285
    .end local v2    # "routineId":Ljava/lang/String;
    .restart local p1    # "routineId":Ljava/lang/String;
    :goto_1
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked routine used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 287
    .end local p1    # "routineId":Ljava/lang/String;
    .restart local v2    # "routineId":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object p1, v2

    goto :goto_2

    .end local v2    # "routineId":Ljava/lang/String;
    .restart local p1    # "routineId":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v2, p1

    .line 288
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Failed to mark routine used"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 283
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveMetrics-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object/from16 v7, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "entities":Ljava/util/List;
    iget-object v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .end local p2    # "metrics":Ljava/util/List;
    .local v5, "metrics":Ljava/util/List;
    iget-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p1    # "sessionId":Ljava/lang/String;
    .local v7, "sessionId":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 86
    .end local v0    # "entities":Ljava/util/List;
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 70
    .end local v5    # "metrics":Ljava/util/List;
    .end local v7    # "sessionId":Ljava/lang/String;
    .restart local p1    # "sessionId":Ljava/lang/String;
    .restart local p2    # "metrics":Ljava/util/List;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    nop

    .line 72
    :try_start_1
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 578
    .local v7, "$i$f$map\\1\\72":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 579
    .local v10, "$i$f$mapTo\\2\\578":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 580
    .local v12, "item\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v13, "metric\\3":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-map-WorkoutRepository$saveMetrics$entities$1\\3\\580\\0":I
    new-instance v15, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    .line 74
    nop

    .line 75
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTimestamp()J

    move-result-wide v19

    .line 76
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v21

    .line 77
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v22

    .line 78
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v23

    .line 79
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v24

    .line 80
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTicks()I

    move-result v25

    .line 73
    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, p1

    invoke-direct/range {v15 .. v27}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;-><init>(JLjava/lang/String;JFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    nop

    .line 580
    .end local v13    # "metric\\3":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v14    # "$i$a$-map-WorkoutRepository$saveMetrics$entities$1\\3\\580\\0":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    .end local v12    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\2\\578":I
    check-cast v8, Ljava/util/List;

    .line 578
    nop

    .line 72
    .end local v5    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\1\\72":I
    nop

    .line 83
    .local v8, "entities":Ljava/util/List;
    iget-object v5, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveMetrics$1;->label:I

    invoke-interface {v5, v8, v3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_2

    .line 70
    return-object v0

    .line 83
    :cond_2
    move-object/from16 v5, p2

    move-object v0, v8

    .line 84
    .end local v8    # "entities":Ljava/util/List;
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "metrics":Ljava/util/List;
    .restart local v0    # "entities":Ljava/util/List;
    .local v5, "metrics":Ljava/util/List;
    .local v7, "sessionId":Ljava/lang/String;
    :goto_2
    :try_start_3
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Saved "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " metrics for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "entities":Ljava/util/List;
    goto :goto_5

    .line 86
    .end local v5    # "metrics":Ljava/util/List;
    .end local v7    # "sessionId":Ljava/lang/String;
    .restart local p1    # "sessionId":Ljava/lang/String;
    .restart local p2    # "metrics":Ljava/util/List;
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_3
    move-object/from16 v5, p2

    .line 87
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "metrics":Ljava/util/List;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v5    # "metrics":Ljava/util/List;
    .restart local v7    # "sessionId":Ljava/lang/String;
    :goto_4
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const-string v10, "Failed to save workout metrics"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final savePhaseStatistics-0E7RQCE(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "stats"    # Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object/from16 v11, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    .local v0, "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    iget-object v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .end local p2    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v5, "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    iget-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p1    # "sessionId":Ljava/lang/String;
    .local v7, "sessionId":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 116
    .end local v0    # "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    :catch_0
    move-exception v0

    move-object v11, v7

    goto/16 :goto_3

    .line 95
    .end local v5    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v7    # "sessionId":Ljava/lang/String;
    .restart local p1    # "sessionId":Ljava/lang/String;
    .restart local p2    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    nop

    .line 97
    :try_start_1
    new-instance v8, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    .line 98
    nop

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getKgAvg()F

    move-result v12

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getKgMax()F

    move-result v13

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getVelAvg()F

    move-result v14

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getVelMax()F

    move-result v15

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getWattAvg()F

    move-result v16

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getWattMax()F

    move-result v17

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getKgAvg()F

    move-result v18

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getKgMax()F

    move-result v19

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getVelAvg()F

    move-result v20

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getVelMax()F

    move-result v21

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getWattAvg()F

    move-result v22

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->getWattMax()F

    move-result v23

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->getTimestamp()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, p1

    :try_start_2
    invoke-direct/range {v8 .. v27}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;-><init>(JLjava/lang/String;FFFFFFFFFFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .local v8, "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    :try_start_3
    iget-object v5, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->phaseStatisticsDao:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v11, p1

    :try_start_4
    iput-object v11, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$savePhaseStatistics$1;->label:I

    invoke-interface {v5, v8, v3}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;->insert(Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v5, v0, :cond_1

    .line 95
    return-object v0

    .line 113
    :cond_1
    move-object/from16 v5, p2

    move-object v0, v8

    move-object v7, v11

    .line 114
    .end local v8    # "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v0    # "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .restart local v5    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v7    # "sessionId":Ljava/lang/String;
    :goto_1
    :try_start_5
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved phase statistics for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v0    # "entity":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    goto :goto_4

    .line 116
    .end local v5    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v7    # "sessionId":Ljava/lang/String;
    .restart local p1    # "sessionId":Ljava/lang/String;
    .restart local p2    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v5, p2

    .line 117
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v5    # "stats":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v11, "sessionId":Ljava/lang/String;
    :goto_3
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "Failed to save phase statistics"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v11

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v11    # "sessionId":Ljava/lang/String;
    .restart local v7    # "sessionId":Ljava/lang/String;
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveProgram-gIAlu-s(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "programWithDays"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 328
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    nop

    .line 330
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;

    .line 331
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v5

    .line 332
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getDays()Ljava/util/List;

    move-result-object v6

    .line 330
    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveProgram$1;->label:I

    invoke-interface {v3, v5, v6, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertProgramWithDays(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 328
    return-object v2

    .line 334
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved weekly program: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 336
    :catch_0
    move-exception v2

    .line 337
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to save weekly program"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 329
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveRoutine-gIAlu-s(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "exerciseEntities":Ljava/util/List;
    iget-object v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v5, "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/domain/model/Routine;

    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v7, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    .end local v0    # "exerciseEntities":Ljava/util/List;
    .end local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :catch_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_3

    .line 210
    .end local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    nop

    .line 212
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toEntity(Lcom/example/vitruvianredux/domain/model/Routine;)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object v5

    .line 213
    .restart local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 605
    .local v8, "$i$f$map\\1\\213":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 606
    .local v11, "$i$f$mapTo\\2\\605":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 607
    .local v13, "item\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v14, "it\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/4 v15, 0x0

    .line 213
    .local v15, "$i$a$-map-WorkoutRepository$saveRoutine$exerciseEntities$1\\3\\607\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toEntity(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-result-object v6

    .line 607
    .end local v14    # "it\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v15    # "$i$a$-map-WorkoutRepository$saveRoutine$exerciseEntities$1\\3\\607\\0":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 608
    .end local v13    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\2\\605":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 605
    nop

    .line 213
    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\1\\213":I
    nop

    .line 214
    .local v6, "exerciseEntities":Ljava/util/List;
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p1

    :try_start_2
    iput-object v8, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveRoutine$1;->label:I

    invoke-interface {v7, v5, v6, v3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v0, :cond_2

    .line 210
    return-object v0

    .line 214
    :cond_2
    move-object v0, v6

    move-object v7, v8

    .line 215
    .end local v6    # "exerciseEntities":Ljava/util/List;
    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v0    # "exerciseEntities":Ljava/util/List;
    .local v7, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_2
    :try_start_3
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved routine: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "exerciseEntities":Ljava/util/List;
    .end local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    goto :goto_4

    .line 217
    .end local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    .line 218
    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v0, "e":Ljava/lang/Exception;
    .local v8, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_3
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "Failed to save routine"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v8

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveSession-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "session"    # Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    .local v0, "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    iget-object v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .end local p1    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v5, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 61
    .end local v0    # "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    :catch_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_2

    .line 36
    .end local v5    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local p1    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    nop

    .line 38
    :try_start_1
    new-instance v7, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getMode()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getReps()I

    move-result v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWeightPerCableKg()F

    move-result v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getProgressionKg()F

    move-result v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getDuration()J

    move-result-wide v15

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v17

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWarmupReps()I

    move-result v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWorkingReps()I

    move-result v19

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift()Z

    move-result v20

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getStopAtTop()Z

    move-result v21

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getEccentricLoad()I

    move-result v22

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getEchoLevel()I

    move-result v23

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v24

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseName()Ljava/lang/String;

    move-result-object v25

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v26

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v27

    .line 38
    const/high16 v32, 0x3c0000

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v33}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .local v7, "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    iget-object v5, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p1

    :try_start_2
    iput-object v8, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$saveSession$1;->label:I

    invoke-interface {v5, v7, v3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->insertSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_1

    .line 36
    return-object v0

    .line 58
    :cond_1
    move-object v0, v7

    move-object v5, v8

    .line 59
    .end local v7    # "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .end local p1    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v0    # "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    .restart local v5    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :goto_1
    :try_start_3
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved workout session: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "entity":Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;
    goto :goto_3

    .line 61
    .end local v5    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local p1    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    .line 62
    .end local p1    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v0, "e":Ljava/lang/Exception;
    .local v8, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const-string v9, "Failed to save workout session"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v8

    .line 37
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v5    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePersonalRecordIfNeeded(Ljava/lang/String;FILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;

    iget v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget v2, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->I$0:I

    .end local p3    # "reps":I
    .local v2, "reps":I
    iget v3, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->F$0:F

    .end local p2    # "weightPerCableKg":F
    .local v3, "weightPerCableKg":F
    iget-object v0, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .end local p4    # "workoutMode":Ljava/lang/String;
    .local v4, "workoutMode":Ljava/lang/String;
    iget-object v0, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->L$0:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v10

    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 381
    .end local v2    # "reps":I
    .end local v3    # "weightPerCableKg":F
    .end local v4    # "workoutMode":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    :pswitch_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    nop

    .line 388
    :try_start_1
    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 388
    iput-object p1, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->L$1:Ljava/lang/Object;

    iput p2, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->F$0:F

    move/from16 v5, p3

    iput v5, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->I$0:I

    iput v11, v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updatePersonalRecordIfNeeded$1;->label:I

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v9}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_1

    .line 381
    return-object v0

    .line 388
    :cond_1
    move v3, p2

    move-object/from16 v4, p4

    move-object v0, v2

    move/from16 v2, p3

    .end local p2    # "weightPerCableKg":F
    .end local p3    # "reps":I
    .end local p4    # "workoutMode":Ljava/lang/String;
    .restart local v2    # "reps":I
    .restart local v3    # "weightPerCableKg":F
    .restart local v4    # "workoutMode":Ljava/lang/String;
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 395
    .local v0, "isNewPR":Z
    if-eqz v0, :cond_2

    .line 396
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New PR set for exercise "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "kg x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reps ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    :cond_2
    nop

    .end local v0    # "isNewPR":Z
    goto :goto_3

    .line 399
    .end local v2    # "reps":I
    .end local v3    # "weightPerCableKg":F
    .end local v4    # "workoutMode":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    :catch_1
    move-exception v0

    move v3, p2

    move/from16 v2, p3

    move-object/from16 v4, p4

    .line 400
    .end local p2    # "weightPerCableKg":F
    .end local p3    # "reps":I
    .end local p4    # "workoutMode":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "reps":I
    .restart local v3    # "weightPerCableKg":F
    .restart local v4    # "workoutMode":Ljava/lang/String;
    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "Failed to update personal record"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    move v0, v12

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 387
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateRoutine-gIAlu-s(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 226
    iget v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "exerciseEntities":Ljava/util/List;
    iget-object v5, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v5, "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v7, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/domain/model/Routine;

    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v7, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 233
    .end local v0    # "exerciseEntities":Ljava/util/List;
    .end local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    :catch_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_3

    .line 226
    .end local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    nop

    .line 228
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toEntity(Lcom/example/vitruvianredux/domain/model/Routine;)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object v5

    .line 229
    .restart local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 609
    .local v8, "$i$f$map\\1\\229":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 610
    .local v11, "$i$f$mapTo\\2\\609":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 611
    .local v13, "item\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v14, "it\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/4 v15, 0x0

    .line 229
    .local v15, "$i$a$-map-WorkoutRepository$updateRoutine$exerciseEntities$1\\3\\611\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toEntity(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-result-object v6

    .line 611
    .end local v14    # "it\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v15    # "$i$a$-map-WorkoutRepository$updateRoutine$exerciseEntities$1\\3\\611\\0":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    .end local v13    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\2\\609":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 609
    nop

    .line 229
    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\1\\229":I
    nop

    .line 230
    .local v6, "exerciseEntities":Ljava/util/List;
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->workoutDao:Lcom/example/vitruvianredux/data/local/WorkoutDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p1

    :try_start_2
    iput-object v8, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$updateRoutine$1;->label:I

    invoke-interface {v7, v5, v6, v3}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->updateRoutineWithExercises(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v0, :cond_2

    .line 226
    return-object v0

    .line 230
    :cond_2
    move-object v0, v6

    move-object v7, v8

    .line 231
    .end local v6    # "exerciseEntities":Ljava/util/List;
    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v0    # "exerciseEntities":Ljava/util/List;
    .local v7, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_2
    :try_start_3
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Updated routine: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "exerciseEntities":Ljava/util/List;
    .end local v5    # "entity":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    goto :goto_4

    .line 233
    .end local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    .line 234
    .end local p1    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .local v0, "e":Ljava/lang/Exception;
    .local v8, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_3
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "Failed to update routine"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v8

    .line 227
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    .restart local v7    # "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
