.class public final Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$4;
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
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/WorkoutDao_Impl$4",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
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

    .line 143
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V
    .locals 7
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 148
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getRoutineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 149
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 150
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseMuscleGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 151
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 152
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseDefaultCableConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseId()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "_tmpExerciseId":Ljava/lang/String;
    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 159
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getCableConfig()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getOrderIndex()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 161
    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetReps()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getWeightPerCableKg()F

    move-result v1

    float-to-double v1, v1

    const/16 v3, 0xb

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 163
    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetWeights()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 164
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xe

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xf

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getProgressionKg()F

    move-result v1

    float-to-double v1, v1

    const/16 v3, 0x10

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 168
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getRestSeconds()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x11

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 169
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    .line 170
    .local v1, "_tmpDuration":Ljava/lang/Integer;
    const/16 v2, 0x12

    if-nez v1, :cond_1

    .line 171
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 175
    :goto_1
    const/16 v2, 0x13

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetRestSeconds()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getPerSetRestTime()Z

    move-result v2

    .line 177
    .local v2, "_tmp":I
    const/16 v3, 0x14

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP()Z

    move-result v3

    .line 179
    .local v3, "_tmp_1":I
    const/16 v4, 0x15

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 180
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 143
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    invoke-virtual {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$4;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "INSERT OR REPLACE INTO `routine_exercises` (`id`,`routineId`,`exerciseName`,`exerciseMuscleGroup`,`exerciseEquipment`,`exerciseDefaultCableConfig`,`exerciseId`,`cableConfig`,`orderIndex`,`setReps`,`weightPerCableKg`,`setWeights`,`mode`,`eccentricLoad`,`echoLevel`,`progressionKg`,`restSeconds`,`duration`,`setRestSeconds`,`perSetRestTime`,`isAMRAP`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
