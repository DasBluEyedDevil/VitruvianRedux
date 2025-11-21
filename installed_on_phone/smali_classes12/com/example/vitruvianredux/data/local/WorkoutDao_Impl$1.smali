.class public final Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "WorkoutDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/WorkoutDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)V
    .locals 9
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getReps()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 70
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWeightPerCableKg()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 71
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getProgressionKg()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 72
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getTotalReps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWarmupReps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 75
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWorkingReps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->isJustLift()Z

    move-result v0

    .line 77
    .local v0, "_tmp":I
    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 78
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getStopAtTop()Z

    move-result v1

    .line 79
    .local v1, "_tmp_1":I
    const/16 v2, 0xc

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getEccentricLoad()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getEchoLevel()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, "_tmpExerciseId":Ljava/lang/String;
    const/16 v3, 0xf

    if-nez v2, :cond_0

    .line 84
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "_tmpExerciseName":Ljava/lang/String;
    const/16 v4, 0x10

    if-nez v3, :cond_1

    .line 90
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_1
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "_tmpRoutineSessionId":Ljava/lang/String;
    const/16 v5, 0x11

    if-nez v4, :cond_2

    .line 96
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {p1, v5, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 100
    :goto_2
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getRoutineName()Ljava/lang/String;

    move-result-object v5

    .line 101
    .local v5, "_tmpRoutineName":Ljava/lang/String;
    const/16 v6, 0x12

    if-nez v5, :cond_3

    .line 102
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {p1, v6, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 106
    :goto_3
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getSafetyFlags()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x13

    invoke-interface {p1, v8, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getDeloadWarningCount()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x14

    invoke-interface {p1, v8, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getRomViolationCount()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x15

    invoke-interface {p1, v8, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getSpotterActivations()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x16

    invoke-interface {p1, v8, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 62
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    invoke-virtual {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "INSERT OR REPLACE INTO `workout_sessions` (`id`,`timestamp`,`mode`,`reps`,`weightPerCableKg`,`progressionKg`,`duration`,`totalReps`,`warmupReps`,`workingReps`,`isJustLift`,`stopAtTop`,`eccentricLoad`,`echoLevel`,`exerciseId`,`exerciseName`,`routineSessionId`,`routineName`,`safetyFlags`,`deloadWarningCount`,`romViolationCount`,`spotterActivations`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
