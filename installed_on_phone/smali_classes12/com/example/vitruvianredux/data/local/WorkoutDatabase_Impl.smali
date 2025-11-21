.class public final Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;
.super Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
.source "WorkoutDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u001a0\u0018H\u0014J\u0016\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u00190\u001cH\u0016J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a2\u001a\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u0019\u0012\u0004\u0012\u00020\u001d0\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;",
        "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
        "<init>",
        "()V",
        "_workoutDao",
        "Lkotlin/Lazy;",
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "_exerciseDao",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "_personalRecordDao",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "_connectionLogDao",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "_phaseStatisticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
        "_diagnosticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "workoutDao",
        "exerciseDao",
        "personalRecordDao",
        "connectionLogDao",
        "phaseStatisticsDao",
        "diagnosticsDao",
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
.field private final _connectionLogDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _diagnosticsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _exerciseDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _personalRecordDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _phaseStatisticsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _workoutDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9sXup-neW6ikH7sCyXPdinel2MI(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_diagnosticsDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B55ydnE8W_O1tnnuy6OjEwIR5Fo(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_phaseStatisticsDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BUHdC05OfzOawj1G8DqtnOUHBcc(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_connectionLogDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TKoPR8ShXaQ08Hyr5BD7I8BJYnE(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_workoutDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auCTuORm1NWti4hzyCUZI-zYhfI(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_exerciseDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLUMFzUqAL18h4AzNs8bGxtNU70(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_personalRecordDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;-><init>()V

    .line 34
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_workoutDao:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_exerciseDao:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_personalRecordDao:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_connectionLogDao:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_phaseStatisticsDao:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_diagnosticsDao:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method private static final _connectionLogDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 47
    new-instance v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _diagnosticsDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 55
    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _exerciseDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 39
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _personalRecordDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 43
    new-instance v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _phaseStatisticsDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 51
    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _workoutDao$lambda$0(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 35
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 31
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 443
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "workout_sessions"

    aput-object v2, v0, v1

    const-string v1, "workout_metrics"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "routines"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "routine_exercises"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "exercises"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "exercise_videos"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "personal_records"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "weekly_programs"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "program_days"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "connection_logs"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "phase_statistics"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "diagnostics_history"

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public connectionLogDao()Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_connectionLogDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    return-object v0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 464
    .local v0, "_autoMigrations":Ljava/util/List;
    return-object v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 437
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 438
    .local v0, "_shadowTablesMap":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 439
    .local v1, "_viewTables":Ljava/util/Map;
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "workout_sessions"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "workout_metrics"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "routines"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "routine_exercises"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "exercises"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "exercise_videos"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "personal_records"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "weekly_programs"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "program_days"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "connection_logs"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "phase_statistics"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "diagnostics_history"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 59
    new-instance v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 433
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public diagnosticsDao()Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_diagnosticsDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    return-object v0
.end method

.method public exerciseDao()Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_exerciseDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 459
    .local v0, "_autoMigrationSpecsSet":Ljava/util/Set;
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 448
    .local v0, "_typeConvertersMap":Ljava/util/Map;
    const-class v1, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-class v1, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-class v1, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-class v1, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-class v1, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-class v1, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    return-object v0
.end method

.method public personalRecordDao()Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_personalRecordDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    return-object v0
.end method

.method public phaseStatisticsDao()Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_phaseStatisticsDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    return-object v0
.end method

.method public workoutDao()Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->_workoutDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    return-object v0
.end method
