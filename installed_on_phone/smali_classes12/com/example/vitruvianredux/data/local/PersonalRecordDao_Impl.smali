.class public final Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;
.super Ljava/lang/Object;
.source "PersonalRecordDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/PersonalRecordDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ6\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001c0\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001c0\u001bH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001c0\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfPersonalRecordEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
        "upsertPR",
        "",
        "pr",
        "(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePRIfBetter",
        "",
        "exerciseId",
        "",
        "weightPerCableKg",
        "",
        "reps",
        "",
        "workoutMode",
        "timestamp",
        "(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatestPR",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPRsForExercise",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBestPR",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPRs",
        "getAllPRsGrouped",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfPersonalRecordEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AI9DjTZZZJOTimy0HQBMrByXxD8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->getBestPR$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMDxz2TtizmdKZZAPVWroEmQOw4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->getLatestPR$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OxRQMD_LzzEmdPS6xeWIFGn9IoI(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->getAllPRs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jZfRrfkpowwYTwCU0mSVVJFq9pQ(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->upsertPR$lambda$0(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$oHW_1AmQyfR_vA1dvG-obOrlpdA(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->getPRsForExercise$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qFYtszag4mgs1Lzdw6U0_oB-CDE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->getAllPRsGrouped$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    nop

    .line 32
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__insertAdapterOfPersonalRecordEntity:Landroidx/room/EntityInsertAdapter;

    .line 45
    nop

    .line 25
    return-void
.end method

.method public static final synthetic access$updatePRIfBetter$s-1821691135(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-super/range {p0 .. p7}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getAllPRs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 195
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 196
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 197
    .local v0, "_columnIndexOfId":I
    const-string v4, "exerciseId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 198
    .local v4, "_columnIndexOfExerciseId":I
    const-string v5, "weightPerCableKg"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 199
    .local v5, "_columnIndexOfWeightPerCableKg":I
    const-string v6, "reps"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 200
    .local v6, "_columnIndexOfReps":I
    const-string v7, "timestamp"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 201
    .local v7, "_columnIndexOfTimestamp":I
    const-string v8, "workoutMode"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 202
    .local v8, "_columnIndexOfWorkoutMode":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 203
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 204
    const/4 v10, 0x0

    .line 205
    .local v10, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    const-wide/16 v11, 0x0

    .line 206
    .local v11, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v16, v13

    .line 207
    .end local v11    # "_tmpId":J
    .local v16, "_tmpId":J
    const/4 v11, 0x0

    .line 208
    .local v11, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 209
    .end local v11    # "_tmpExerciseId":Ljava/lang/String;
    .local v18, "_tmpExerciseId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 210
    .local v11, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v12

    double-to-float v11, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    .local v12, "_tmpReps":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .local v13, "_tmpTimestamp":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 215
    .end local v13    # "_tmpTimestamp":J
    .local v21, "_tmpTimestamp":J
    const/4 v13, 0x0

    .line 216
    .local v13, "_tmpWorkoutMode":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 217
    .end local v13    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v23, "_tmpWorkoutMode":Ljava/lang/String;
    new-instance v15, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move/from16 v19, v11

    move/from16 v20, v12

    .end local v11    # "_tmpWeightPerCableKg":F
    .end local v12    # "_tmpReps":I
    .local v19, "_tmpWeightPerCableKg":F
    .local v20, "_tmpReps":I
    invoke-direct/range {v15 .. v23}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    .line 218
    .end local v10    # "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .end local v16    # "_tmpId":J
    .end local v18    # "_tmpExerciseId":Ljava/lang/String;
    .end local v19    # "_tmpWeightPerCableKg":F
    .end local v20    # "_tmpReps":I
    .end local v21    # "_tmpTimestamp":J
    .end local v23    # "_tmpWorkoutMode":Ljava/lang/String;
    :cond_0
    nop

    .line 222
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfExerciseId":I
    .end local v5    # "_columnIndexOfWeightPerCableKg":I
    .end local v6    # "_columnIndexOfReps":I
    .end local v7    # "_columnIndexOfTimestamp":I
    .end local v8    # "_columnIndexOfWorkoutMode":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 223
    return-object v9

    .line 222
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllPRsGrouped$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 231
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 232
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 233
    .local v0, "_columnIndexOfId":I
    const-string v4, "exerciseId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 234
    .local v4, "_columnIndexOfExerciseId":I
    const-string v5, "weightPerCableKg"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 235
    .local v5, "_columnIndexOfWeightPerCableKg":I
    const-string v6, "reps"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 236
    .local v6, "_columnIndexOfReps":I
    const-string v7, "timestamp"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 237
    .local v7, "_columnIndexOfTimestamp":I
    const-string v8, "workoutMode"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 238
    .local v8, "_columnIndexOfWorkoutMode":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 239
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 240
    const/4 v10, 0x0

    .line 241
    .local v10, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    const-wide/16 v11, 0x0

    .line 242
    .local v11, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v16, v13

    .line 243
    .end local v11    # "_tmpId":J
    .local v16, "_tmpId":J
    const/4 v11, 0x0

    .line 244
    .local v11, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 245
    .end local v11    # "_tmpExerciseId":Ljava/lang/String;
    .local v18, "_tmpExerciseId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 246
    .local v11, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v12

    double-to-float v11, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    .local v12, "_tmpReps":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .local v13, "_tmpTimestamp":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 251
    .end local v13    # "_tmpTimestamp":J
    .local v21, "_tmpTimestamp":J
    const/4 v13, 0x0

    .line 252
    .local v13, "_tmpWorkoutMode":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 253
    .end local v13    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v23, "_tmpWorkoutMode":Ljava/lang/String;
    new-instance v15, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move/from16 v19, v11

    move/from16 v20, v12

    .end local v11    # "_tmpWeightPerCableKg":F
    .end local v12    # "_tmpReps":I
    .local v19, "_tmpWeightPerCableKg":F
    .local v20, "_tmpReps":I
    invoke-direct/range {v15 .. v23}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    .line 254
    .end local v10    # "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .end local v16    # "_tmpId":J
    .end local v18    # "_tmpExerciseId":Ljava/lang/String;
    .end local v19    # "_tmpWeightPerCableKg":F
    .end local v20    # "_tmpReps":I
    .end local v21    # "_tmpTimestamp":J
    .end local v23    # "_tmpWorkoutMode":Ljava/lang/String;
    :cond_0
    nop

    .line 258
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfExerciseId":I
    .end local v5    # "_columnIndexOfWeightPerCableKg":I
    .end local v6    # "_columnIndexOfReps":I
    .end local v7    # "_columnIndexOfTimestamp":I
    .end local v8    # "_columnIndexOfWorkoutMode":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 259
    return-object v9

    .line 258
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getBestPR$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 157
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 158
    const/4 v0, 0x1

    .line 159
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 160
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 161
    .local v5, "_columnIndexOfId":I
    const-string v6, "exerciseId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 162
    .local v6, "_columnIndexOfExerciseId":I
    const-string v7, "weightPerCableKg"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 163
    .local v7, "_columnIndexOfWeightPerCableKg":I
    const-string v8, "reps"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 164
    .local v8, "_columnIndexOfReps":I
    const-string v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 165
    .local v9, "_columnIndexOfTimestamp":I
    const-string v10, "workoutMode"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 166
    .local v10, "_columnIndexOfWorkoutMode":I
    const/4 v11, 0x0

    .line 167
    .local v11, "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .local v12, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v17, v14

    .line 170
    .end local v12    # "_tmpId":J
    .local v17, "_tmpId":J
    const/4 v12, 0x0

    .line 171
    .local v12, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 172
    .end local v12    # "_tmpExerciseId":Ljava/lang/String;
    .local v19, "_tmpExerciseId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 173
    .local v12, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    double-to-float v12, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    .local v13, "_tmpReps":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .local v14, "_tmpTimestamp":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 178
    .end local v14    # "_tmpTimestamp":J
    .local v22, "_tmpTimestamp":J
    const/4 v14, 0x0

    .line 179
    .local v14, "_tmpWorkoutMode":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 180
    .end local v14    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v24, "_tmpWorkoutMode":Ljava/lang/String;
    new-instance v16, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move/from16 v20, v12

    move/from16 v21, v13

    .end local v12    # "_tmpWeightPerCableKg":F
    .end local v13    # "_tmpReps":I
    .local v20, "_tmpWeightPerCableKg":F
    .local v21, "_tmpReps":I
    invoke-direct/range {v16 .. v24}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .end local v17    # "_tmpId":J
    .end local v19    # "_tmpExerciseId":Ljava/lang/String;
    .end local v20    # "_tmpWeightPerCableKg":F
    .end local v21    # "_tmpReps":I
    .end local v22    # "_tmpTimestamp":J
    .end local v24    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v16, "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    goto :goto_0

    .line 182
    .end local v16    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local v11    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :cond_0
    const/16 v16, 0x0

    .line 184
    .end local v11    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local v16    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :goto_0
    nop

    .line 186
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfExerciseId":I
    .end local v7    # "_columnIndexOfWeightPerCableKg":I
    .end local v8    # "_columnIndexOfReps":I
    .end local v9    # "_columnIndexOfTimestamp":I
    .end local v10    # "_columnIndexOfWorkoutMode":I
    .end local v16    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 187
    return-object v16

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLatestPR$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .locals 26
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "$workoutMode"    # Ljava/lang/String;
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 72
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 73
    const/4 v0, 0x1

    .line 74
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    const/4 v0, 0x2

    .line 76
    move-object/from16 v5, p2

    :try_start_1
    invoke-interface {v3, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 77
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 78
    .local v6, "_columnIndexOfId":I
    const-string v7, "exerciseId"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 79
    .local v7, "_columnIndexOfExerciseId":I
    const-string v8, "weightPerCableKg"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 80
    .local v8, "_columnIndexOfWeightPerCableKg":I
    const-string v9, "reps"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 81
    .local v9, "_columnIndexOfReps":I
    const-string v10, "timestamp"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 82
    .local v10, "_columnIndexOfTimestamp":I
    const-string v11, "workoutMode"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 83
    .local v11, "_columnIndexOfWorkoutMode":I
    const/4 v12, 0x0

    .line 84
    .local v12, "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .local v13, "_tmpId":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 87
    .end local v13    # "_tmpId":J
    .local v18, "_tmpId":J
    const/4 v13, 0x0

    .line 88
    .local v13, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 89
    .end local v13    # "_tmpExerciseId":Ljava/lang/String;
    .local v20, "_tmpExerciseId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 90
    .local v13, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v14

    double-to-float v13, v14

    .line 91
    const/4 v14, 0x0

    .line 92
    .local v14, "_tmpReps":I
    move v15, v0

    .end local v0    # "_argIndex":I
    .local v15, "_argIndex":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 93
    .end local v14    # "_tmpReps":I
    .local v0, "_tmpReps":I
    const-wide/16 v16, 0x0

    .line 94
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 95
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/4 v1, 0x0

    .line 96
    .local v1, "_tmpWorkoutMode":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 97
    .end local v1    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v25, "_tmpWorkoutMode":Ljava/lang/String;
    new-instance v17, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move/from16 v22, v0

    move/from16 v21, v13

    .end local v0    # "_tmpReps":I
    .end local v13    # "_tmpWeightPerCableKg":F
    .local v21, "_tmpWeightPerCableKg":F
    .local v22, "_tmpReps":I
    invoke-direct/range {v17 .. v25}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v12    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .end local v18    # "_tmpId":J
    .end local v20    # "_tmpExerciseId":Ljava/lang/String;
    .end local v21    # "_tmpWeightPerCableKg":F
    .end local v22    # "_tmpReps":I
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v17, "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    goto :goto_0

    .line 99
    .end local v15    # "_argIndex":I
    .end local v17    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v0, "_argIndex":I
    .restart local v12    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :cond_0
    move v15, v0

    .end local v0    # "_argIndex":I
    .restart local v15    # "_argIndex":I
    const/16 v17, 0x0

    .line 101
    .end local v12    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local v17    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :goto_0
    nop

    .line 103
    .end local v6    # "_columnIndexOfId":I
    .end local v7    # "_columnIndexOfExerciseId":I
    .end local v8    # "_columnIndexOfWeightPerCableKg":I
    .end local v9    # "_columnIndexOfReps":I
    .end local v10    # "_columnIndexOfTimestamp":I
    .end local v11    # "_columnIndexOfWorkoutMode":I
    .end local v15    # "_argIndex":I
    .end local v17    # "_result":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 104
    return-object v17

    .line 103
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPRsForExercise$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 112
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 113
    const/4 v0, 0x1

    .line 114
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 115
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 116
    .local v5, "_columnIndexOfId":I
    const-string v6, "exerciseId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 117
    .local v6, "_columnIndexOfExerciseId":I
    const-string v7, "weightPerCableKg"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 118
    .local v7, "_columnIndexOfWeightPerCableKg":I
    const-string v8, "reps"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 119
    .local v8, "_columnIndexOfReps":I
    const-string v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 120
    .local v9, "_columnIndexOfTimestamp":I
    const-string v10, "workoutMode"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 121
    .local v10, "_columnIndexOfWorkoutMode":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 122
    .local v11, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 123
    const/4 v12, 0x0

    .line 124
    .local v12, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    const-wide/16 v13, 0x0

    .line 125
    .local v13, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 126
    .end local v13    # "_tmpId":J
    .local v18, "_tmpId":J
    const/4 v13, 0x0

    .line 127
    .local v13, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 128
    .end local v13    # "_tmpExerciseId":Ljava/lang/String;
    .local v20, "_tmpExerciseId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 129
    .local v13, "_tmpWeightPerCableKg":F
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v14

    double-to-float v13, v14

    .line 130
    const/4 v14, 0x0

    .line 131
    .local v14, "_tmpReps":I
    move v15, v0

    .end local v0    # "_argIndex":I
    .local v15, "_argIndex":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 132
    .end local v14    # "_tmpReps":I
    .local v0, "_tmpReps":I
    const-wide/16 v16, 0x0

    .line 133
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 134
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/4 v1, 0x0

    .line 135
    .local v1, "_tmpWorkoutMode":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 136
    .end local v1    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v25, "_tmpWorkoutMode":Ljava/lang/String;
    new-instance v17, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    move/from16 v22, v0

    move/from16 v21, v13

    .end local v0    # "_tmpReps":I
    .end local v13    # "_tmpWeightPerCableKg":F
    .local v21, "_tmpWeightPerCableKg":F
    .local v22, "_tmpReps":I
    invoke-direct/range {v17 .. v25}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    move-object/from16 v0, v17

    .line 137
    .end local v12    # "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v0, "_item":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move v0, v15

    goto :goto_0

    .line 139
    .end local v15    # "_argIndex":I
    .end local v18    # "_tmpId":J
    .end local v20    # "_tmpExerciseId":Ljava/lang/String;
    .end local v21    # "_tmpWeightPerCableKg":F
    .end local v22    # "_tmpReps":I
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpWorkoutMode":Ljava/lang/String;
    .local v0, "_argIndex":I
    :cond_0
    move v15, v0

    .line 141
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfExerciseId":I
    .end local v7    # "_columnIndexOfWeightPerCableKg":I
    .end local v8    # "_columnIndexOfReps":I
    .end local v9    # "_columnIndexOfTimestamp":I
    .end local v10    # "_columnIndexOfWorkoutMode":I
    .end local v11    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 142
    return-object v11

    .line 141
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final upsertPR$lambda$0(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;
    .param p1, "$pr"    # Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__insertAdapterOfPersonalRecordEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 49
    .local v0, "_result":J
    return-wide v0
.end method


# virtual methods
.method public getAllPRs()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 192
    const-string v0, "SELECT * FROM personal_records ORDER BY timestamp DESC"

    .line 193
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "personal_records"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllPRsGrouped()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 228
    const-string v0, "SELECT * FROM personal_records ORDER BY exerciseId, workoutMode, timestamp DESC"

    .line 229
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "personal_records"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getBestPR(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    nop

    .line 147
    const-string v0, "\n        SELECT * FROM personal_records\n        WHERE exerciseId = ?\n        ORDER BY weightPerCableKg DESC, reps DESC\n        LIMIT 1\n    "

    .line 155
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "workoutMode"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    nop

    .line 63
    const-string v0, "\n        SELECT * FROM personal_records\n        WHERE exerciseId = ? AND workoutMode = ?\n        LIMIT 1\n    "

    .line 70
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1, p2}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getPRsForExercise(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "SELECT * FROM personal_records WHERE exerciseId = ? ORDER BY timestamp DESC"

    .line 110
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "personal_records"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public upsertPR(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "pr"    # Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0
.end method
