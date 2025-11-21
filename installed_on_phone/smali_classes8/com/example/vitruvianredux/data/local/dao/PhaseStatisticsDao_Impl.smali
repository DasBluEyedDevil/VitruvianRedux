.class public final Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;
.super Ljava/lang/Object;
.source "PhaseStatisticsDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00120\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfPhaseStatisticsEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
        "insert",
        "",
        "stats",
        "(Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBySessionId",
        "sessionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBySessionIds",
        "",
        "sessionIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "deleteBySessionId",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfPhaseStatisticsEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-HC40zRfmP7ueiYGE4KjLm38QdI(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->getBySessionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0eBbcgkdh5AuyNC10_QV_DJvKIw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P6dWdJVZRkHZox699baw5_ZCr2M(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->getBySessionIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T5WGdjxlZaAcJ-rKUY89_G-LddQ(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->deleteBySessionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WrpgudGYstoe1HX6npDwax3z9d8(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->insert$lambda$0(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    nop

    .line 33
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__insertAdapterOfPhaseStatisticsEntity:Landroidx/room/EntityInsertAdapter;

    .line 55
    nop

    .line 26
    return-void
.end method

.method private static final deleteBySessionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 267
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 268
    const/4 v1, 0x1

    .line 269
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 270
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 273
    nop

    .line 274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 272
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 204
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 205
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 206
    .local v0, "_columnIndexOfId":I
    const-string v4, "sessionId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 207
    .local v4, "_columnIndexOfSessionId":I
    const-string v5, "concentricKgAvg"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 208
    .local v5, "_columnIndexOfConcentricKgAvg":I
    const-string v6, "concentricKgMax"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 209
    .local v6, "_columnIndexOfConcentricKgMax":I
    const-string v7, "concentricVelAvg"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 210
    .local v7, "_columnIndexOfConcentricVelAvg":I
    const-string v8, "concentricVelMax"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 211
    .local v8, "_columnIndexOfConcentricVelMax":I
    const-string v9, "concentricWattAvg"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 212
    .local v9, "_columnIndexOfConcentricWattAvg":I
    const-string v10, "concentricWattMax"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 213
    .local v10, "_columnIndexOfConcentricWattMax":I
    const-string v11, "eccentricKgAvg"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 214
    .local v11, "_columnIndexOfEccentricKgAvg":I
    const-string v12, "eccentricKgMax"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 215
    .local v12, "_columnIndexOfEccentricKgMax":I
    const-string v13, "eccentricVelAvg"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 216
    .local v13, "_columnIndexOfEccentricVelAvg":I
    const-string v14, "eccentricVelMax"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 217
    .local v14, "_columnIndexOfEccentricVelMax":I
    const-string v15, "eccentricWattAvg"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 218
    .local v15, "_columnIndexOfEccentricWattAvg":I
    const-string v1, "eccentricWattMax"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 219
    .local v1, "_columnIndexOfEccentricWattMax":I
    const-string v2, "timestamp"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 220
    .local v2, "_columnIndexOfTimestamp":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v16

    .line 221
    .local v17, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 222
    const/16 v16, 0x0

    .line 223
    .local v16, "_item":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    const-wide/16 v18, 0x0

    .line 224
    .local v18, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v23, v20

    .line 225
    .end local v18    # "_tmpId":J
    .local v23, "_tmpId":J
    const/16 v18, 0x0

    .line 226
    .local v18, "_tmpSessionId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 227
    .end local v18    # "_tmpSessionId":Ljava/lang/String;
    .local v25, "_tmpSessionId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 228
    .local v18, "_tmpConcentricKgAvg":F
    move/from16 v19, v0

    move/from16 v20, v1

    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfEccentricWattMax":I
    .local v19, "_columnIndexOfId":I
    .local v20, "_columnIndexOfEccentricWattMax":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 229
    .end local v18    # "_tmpConcentricKgAvg":F
    .local v0, "_tmpConcentricKgAvg":F
    const/4 v1, 0x0

    .line 230
    .local v1, "_tmpConcentricKgMax":F
    move/from16 v26, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricKgAvg":F
    .end local v1    # "_tmpConcentricKgMax":F
    .local v18, "_tmpConcentricKgMax":F
    .local v26, "_tmpConcentricKgAvg":F
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 231
    .end local v18    # "_tmpConcentricKgMax":F
    .local v0, "_tmpConcentricKgMax":F
    const/4 v1, 0x0

    .line 232
    .local v1, "_tmpConcentricVelAvg":F
    move/from16 v27, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricKgMax":F
    .end local v1    # "_tmpConcentricVelAvg":F
    .local v18, "_tmpConcentricVelAvg":F
    .local v27, "_tmpConcentricKgMax":F
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 233
    .end local v18    # "_tmpConcentricVelAvg":F
    .local v0, "_tmpConcentricVelAvg":F
    const/4 v1, 0x0

    .line 234
    .local v1, "_tmpConcentricVelMax":F
    move/from16 v28, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricVelAvg":F
    .end local v1    # "_tmpConcentricVelMax":F
    .local v18, "_tmpConcentricVelMax":F
    .local v28, "_tmpConcentricVelAvg":F
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 235
    .end local v18    # "_tmpConcentricVelMax":F
    .local v0, "_tmpConcentricVelMax":F
    const/4 v1, 0x0

    .line 236
    .local v1, "_tmpConcentricWattAvg":F
    move/from16 v29, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricVelMax":F
    .end local v1    # "_tmpConcentricWattAvg":F
    .local v18, "_tmpConcentricWattAvg":F
    .local v29, "_tmpConcentricVelMax":F
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 237
    .end local v18    # "_tmpConcentricWattAvg":F
    .local v0, "_tmpConcentricWattAvg":F
    const/4 v1, 0x0

    .line 238
    .local v1, "_tmpConcentricWattMax":F
    move/from16 v30, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricWattAvg":F
    .end local v1    # "_tmpConcentricWattMax":F
    .local v18, "_tmpConcentricWattMax":F
    .local v30, "_tmpConcentricWattAvg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 239
    .end local v18    # "_tmpConcentricWattMax":F
    .local v0, "_tmpConcentricWattMax":F
    const/4 v1, 0x0

    .line 240
    .local v1, "_tmpEccentricKgAvg":F
    move/from16 v31, v0

    move/from16 v18, v1

    .end local v0    # "_tmpConcentricWattMax":F
    .end local v1    # "_tmpEccentricKgAvg":F
    .local v18, "_tmpEccentricKgAvg":F
    .local v31, "_tmpConcentricWattMax":F
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 241
    .end local v18    # "_tmpEccentricKgAvg":F
    .local v0, "_tmpEccentricKgAvg":F
    const/4 v1, 0x0

    .line 242
    .local v1, "_tmpEccentricKgMax":F
    move/from16 v32, v0

    move/from16 v18, v1

    .end local v0    # "_tmpEccentricKgAvg":F
    .end local v1    # "_tmpEccentricKgMax":F
    .local v18, "_tmpEccentricKgMax":F
    .local v32, "_tmpEccentricKgAvg":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 243
    .end local v18    # "_tmpEccentricKgMax":F
    .local v0, "_tmpEccentricKgMax":F
    const/4 v1, 0x0

    .line 244
    .local v1, "_tmpEccentricVelAvg":F
    move/from16 v33, v0

    move/from16 v18, v1

    .end local v0    # "_tmpEccentricKgMax":F
    .end local v1    # "_tmpEccentricVelAvg":F
    .local v18, "_tmpEccentricVelAvg":F
    .local v33, "_tmpEccentricKgMax":F
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 245
    .end local v18    # "_tmpEccentricVelAvg":F
    .local v0, "_tmpEccentricVelAvg":F
    const/4 v1, 0x0

    .line 246
    .local v1, "_tmpEccentricVelMax":F
    move/from16 v34, v0

    move/from16 v18, v1

    .end local v0    # "_tmpEccentricVelAvg":F
    .end local v1    # "_tmpEccentricVelMax":F
    .local v18, "_tmpEccentricVelMax":F
    .local v34, "_tmpEccentricVelAvg":F
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 247
    .end local v18    # "_tmpEccentricVelMax":F
    .local v0, "_tmpEccentricVelMax":F
    const/4 v1, 0x0

    .line 248
    .local v1, "_tmpEccentricWattAvg":F
    move/from16 v35, v0

    move/from16 v18, v1

    .end local v0    # "_tmpEccentricVelMax":F
    .end local v1    # "_tmpEccentricWattAvg":F
    .local v18, "_tmpEccentricWattAvg":F
    .local v35, "_tmpEccentricVelMax":F
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 249
    .end local v18    # "_tmpEccentricWattAvg":F
    .local v0, "_tmpEccentricWattAvg":F
    const/4 v1, 0x0

    .line 250
    .local v1, "_tmpEccentricWattMax":F
    move/from16 v36, v0

    move/from16 v18, v4

    move/from16 v0, v20

    move/from16 v20, v5

    .end local v4    # "_columnIndexOfSessionId":I
    .end local v5    # "_columnIndexOfConcentricKgAvg":I
    .local v0, "_columnIndexOfEccentricWattMax":I
    .local v18, "_columnIndexOfSessionId":I
    .local v20, "_columnIndexOfConcentricKgAvg":I
    .local v36, "_tmpEccentricWattAvg":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v1, v4

    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .local v4, "_tmpTimestamp":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    .line 253
    .end local v4    # "_tmpTimestamp":J
    .local v38, "_tmpTimestamp":J
    new-instance v22, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    move/from16 v37, v1

    .end local v1    # "_tmpEccentricWattMax":F
    .local v37, "_tmpEccentricWattMax":F
    invoke-direct/range {v22 .. v39}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;-><init>(JLjava/lang/String;FFFFFFFFFFFFJ)V

    move-object/from16 v1, v22

    .line 254
    .end local v16    # "_item":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    move-object/from16 v4, v17

    .end local v17    # "_result":Ljava/util/List;
    .local v4, "_result":Ljava/util/List;
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    move-object/from16 v17, v4

    move/from16 v4, v18

    move/from16 v0, v19

    move/from16 v5, v20

    goto/16 :goto_0

    .line 256
    .end local v18    # "_columnIndexOfSessionId":I
    .end local v19    # "_columnIndexOfId":I
    .end local v20    # "_columnIndexOfConcentricKgAvg":I
    .end local v23    # "_tmpId":J
    .end local v25    # "_tmpSessionId":Ljava/lang/String;
    .end local v26    # "_tmpConcentricKgAvg":F
    .end local v27    # "_tmpConcentricKgMax":F
    .end local v28    # "_tmpConcentricVelAvg":F
    .end local v29    # "_tmpConcentricVelMax":F
    .end local v30    # "_tmpConcentricWattAvg":F
    .end local v31    # "_tmpConcentricWattMax":F
    .end local v32    # "_tmpEccentricKgAvg":F
    .end local v33    # "_tmpEccentricKgMax":F
    .end local v34    # "_tmpEccentricVelAvg":F
    .end local v35    # "_tmpEccentricVelMax":F
    .end local v36    # "_tmpEccentricWattAvg":F
    .end local v37    # "_tmpEccentricWattMax":F
    .end local v38    # "_tmpTimestamp":J
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfEccentricWattMax":I
    .local v4, "_columnIndexOfSessionId":I
    .restart local v5    # "_columnIndexOfConcentricKgAvg":I
    .restart local v17    # "_result":Ljava/util/List;
    :cond_0
    move/from16 v19, v0

    move v0, v1

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, v17

    .line 258
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfEccentricWattMax":I
    .end local v2    # "_columnIndexOfTimestamp":I
    .end local v4    # "_columnIndexOfSessionId":I
    .end local v5    # "_columnIndexOfConcentricKgAvg":I
    .end local v6    # "_columnIndexOfConcentricKgMax":I
    .end local v7    # "_columnIndexOfConcentricVelAvg":I
    .end local v8    # "_columnIndexOfConcentricVelMax":I
    .end local v9    # "_columnIndexOfConcentricWattAvg":I
    .end local v10    # "_columnIndexOfConcentricWattMax":I
    .end local v11    # "_columnIndexOfEccentricKgAvg":I
    .end local v12    # "_columnIndexOfEccentricKgMax":I
    .end local v13    # "_columnIndexOfEccentricVelAvg":I
    .end local v14    # "_columnIndexOfEccentricVelMax":I
    .end local v15    # "_columnIndexOfEccentricWattAvg":I
    .end local v17    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 259
    return-object v4

    .line 258
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getBySessionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .locals 40
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 66
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 67
    const/4 v0, 0x1

    .line 68
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 70
    .local v5, "_columnIndexOfId":I
    const-string v6, "sessionId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 71
    .local v6, "_columnIndexOfSessionId":I
    const-string v7, "concentricKgAvg"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 72
    .local v7, "_columnIndexOfConcentricKgAvg":I
    const-string v8, "concentricKgMax"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 73
    .local v8, "_columnIndexOfConcentricKgMax":I
    const-string v9, "concentricVelAvg"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 74
    .local v9, "_columnIndexOfConcentricVelAvg":I
    const-string v10, "concentricVelMax"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 75
    .local v10, "_columnIndexOfConcentricVelMax":I
    const-string v11, "concentricWattAvg"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 76
    .local v11, "_columnIndexOfConcentricWattAvg":I
    const-string v12, "concentricWattMax"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 77
    .local v12, "_columnIndexOfConcentricWattMax":I
    const-string v13, "eccentricKgAvg"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 78
    .local v13, "_columnIndexOfEccentricKgAvg":I
    const-string v14, "eccentricKgMax"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 79
    .local v14, "_columnIndexOfEccentricKgMax":I
    const-string v15, "eccentricVelAvg"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 80
    .local v15, "_columnIndexOfEccentricVelAvg":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "eccentricVelMax"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 81
    .local v0, "_columnIndexOfEccentricVelMax":I
    const-string v1, "eccentricWattAvg"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 82
    .local v1, "_columnIndexOfEccentricWattAvg":I
    const-string v2, "eccentricWattMax"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 83
    .local v2, "_columnIndexOfEccentricWattMax":I
    const-string v4, "timestamp"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 84
    .local v4, "_columnIndexOfTimestamp":I
    const/16 v17, 0x0

    .line 85
    .local v17, "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .local v18, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v23, v20

    .line 88
    .end local v18    # "_tmpId":J
    .local v23, "_tmpId":J
    const/16 v18, 0x0

    .line 89
    .local v18, "_tmpSessionId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 90
    .end local v18    # "_tmpSessionId":Ljava/lang/String;
    .local v25, "_tmpSessionId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 91
    .local v18, "_tmpConcentricKgAvg":F
    move/from16 v19, v5

    move/from16 v20, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfSessionId":I
    .local v19, "_columnIndexOfId":I
    .local v20, "_columnIndexOfSessionId":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 92
    .end local v18    # "_tmpConcentricKgAvg":F
    .local v5, "_tmpConcentricKgAvg":F
    const/4 v6, 0x0

    .line 93
    .local v6, "_tmpConcentricKgMax":F
    move/from16 v26, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricKgAvg":F
    .end local v6    # "_tmpConcentricKgMax":F
    .local v18, "_tmpConcentricKgMax":F
    .local v26, "_tmpConcentricKgAvg":F
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 94
    .end local v18    # "_tmpConcentricKgMax":F
    .local v5, "_tmpConcentricKgMax":F
    const/4 v6, 0x0

    .line 95
    .local v6, "_tmpConcentricVelAvg":F
    move/from16 v27, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricKgMax":F
    .end local v6    # "_tmpConcentricVelAvg":F
    .local v18, "_tmpConcentricVelAvg":F
    .local v27, "_tmpConcentricKgMax":F
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 96
    .end local v18    # "_tmpConcentricVelAvg":F
    .local v5, "_tmpConcentricVelAvg":F
    const/4 v6, 0x0

    .line 97
    .local v6, "_tmpConcentricVelMax":F
    move/from16 v28, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricVelAvg":F
    .end local v6    # "_tmpConcentricVelMax":F
    .local v18, "_tmpConcentricVelMax":F
    .local v28, "_tmpConcentricVelAvg":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 98
    .end local v18    # "_tmpConcentricVelMax":F
    .local v5, "_tmpConcentricVelMax":F
    const/4 v6, 0x0

    .line 99
    .local v6, "_tmpConcentricWattAvg":F
    move/from16 v29, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricVelMax":F
    .end local v6    # "_tmpConcentricWattAvg":F
    .local v18, "_tmpConcentricWattAvg":F
    .local v29, "_tmpConcentricVelMax":F
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 100
    .end local v18    # "_tmpConcentricWattAvg":F
    .local v5, "_tmpConcentricWattAvg":F
    const/4 v6, 0x0

    .line 101
    .local v6, "_tmpConcentricWattMax":F
    move/from16 v30, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricWattAvg":F
    .end local v6    # "_tmpConcentricWattMax":F
    .local v18, "_tmpConcentricWattMax":F
    .local v30, "_tmpConcentricWattAvg":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 102
    .end local v18    # "_tmpConcentricWattMax":F
    .local v5, "_tmpConcentricWattMax":F
    const/4 v6, 0x0

    .line 103
    .local v6, "_tmpEccentricKgAvg":F
    move/from16 v31, v5

    move/from16 v18, v6

    .end local v5    # "_tmpConcentricWattMax":F
    .end local v6    # "_tmpEccentricKgAvg":F
    .local v18, "_tmpEccentricKgAvg":F
    .local v31, "_tmpConcentricWattMax":F
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 104
    .end local v18    # "_tmpEccentricKgAvg":F
    .local v5, "_tmpEccentricKgAvg":F
    const/4 v6, 0x0

    .line 105
    .local v6, "_tmpEccentricKgMax":F
    move/from16 v32, v5

    move/from16 v18, v6

    .end local v5    # "_tmpEccentricKgAvg":F
    .end local v6    # "_tmpEccentricKgMax":F
    .local v18, "_tmpEccentricKgMax":F
    .local v32, "_tmpEccentricKgAvg":F
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 106
    .end local v18    # "_tmpEccentricKgMax":F
    .local v5, "_tmpEccentricKgMax":F
    const/4 v6, 0x0

    .line 107
    .local v6, "_tmpEccentricVelAvg":F
    move/from16 v33, v5

    move/from16 v18, v6

    .end local v5    # "_tmpEccentricKgMax":F
    .end local v6    # "_tmpEccentricVelAvg":F
    .local v18, "_tmpEccentricVelAvg":F
    .local v33, "_tmpEccentricKgMax":F
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 108
    .end local v18    # "_tmpEccentricVelAvg":F
    .local v5, "_tmpEccentricVelAvg":F
    const/4 v6, 0x0

    .line 109
    .local v6, "_tmpEccentricVelMax":F
    move/from16 v34, v5

    move/from16 v18, v6

    .end local v5    # "_tmpEccentricVelAvg":F
    .end local v6    # "_tmpEccentricVelMax":F
    .local v18, "_tmpEccentricVelMax":F
    .local v34, "_tmpEccentricVelAvg":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 110
    .end local v18    # "_tmpEccentricVelMax":F
    .local v5, "_tmpEccentricVelMax":F
    const/4 v6, 0x0

    .line 111
    .local v6, "_tmpEccentricWattAvg":F
    move/from16 v35, v5

    move/from16 v18, v6

    .end local v5    # "_tmpEccentricVelMax":F
    .end local v6    # "_tmpEccentricWattAvg":F
    .local v18, "_tmpEccentricWattAvg":F
    .local v35, "_tmpEccentricVelMax":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 112
    .end local v18    # "_tmpEccentricWattAvg":F
    .local v5, "_tmpEccentricWattAvg":F
    const/4 v6, 0x0

    .line 113
    .local v6, "_tmpEccentricWattMax":F
    move/from16 v18, v0

    move/from16 v21, v1

    .end local v0    # "_columnIndexOfEccentricVelMax":I
    .end local v1    # "_columnIndexOfEccentricWattAvg":I
    .local v18, "_columnIndexOfEccentricVelMax":I
    .local v21, "_columnIndexOfEccentricWattAvg":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 114
    .end local v6    # "_tmpEccentricWattMax":F
    .local v0, "_tmpEccentricWattMax":F
    const-wide/16 v36, 0x0

    .line 115
    .local v36, "_tmpTimestamp":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    .line 116
    .end local v36    # "_tmpTimestamp":J
    .local v38, "_tmpTimestamp":J
    new-instance v22, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    move/from16 v37, v0

    move/from16 v36, v5

    .end local v0    # "_tmpEccentricWattMax":F
    .end local v5    # "_tmpEccentricWattAvg":F
    .local v36, "_tmpEccentricWattAvg":F
    .local v37, "_tmpEccentricWattMax":F
    invoke-direct/range {v22 .. v39}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;-><init>(JLjava/lang/String;FFFFFFFFFFFFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v17    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .end local v23    # "_tmpId":J
    .end local v25    # "_tmpSessionId":Ljava/lang/String;
    .end local v26    # "_tmpConcentricKgAvg":F
    .end local v27    # "_tmpConcentricKgMax":F
    .end local v28    # "_tmpConcentricVelAvg":F
    .end local v29    # "_tmpConcentricVelMax":F
    .end local v30    # "_tmpConcentricWattAvg":F
    .end local v31    # "_tmpConcentricWattMax":F
    .end local v32    # "_tmpEccentricKgAvg":F
    .end local v33    # "_tmpEccentricKgMax":F
    .end local v34    # "_tmpEccentricVelAvg":F
    .end local v35    # "_tmpEccentricVelMax":F
    .end local v36    # "_tmpEccentricWattAvg":F
    .end local v37    # "_tmpEccentricWattMax":F
    .end local v38    # "_tmpTimestamp":J
    .local v22, "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    goto :goto_0

    .line 118
    .end local v18    # "_columnIndexOfEccentricVelMax":I
    .end local v19    # "_columnIndexOfId":I
    .end local v20    # "_columnIndexOfSessionId":I
    .end local v21    # "_columnIndexOfEccentricWattAvg":I
    .end local v22    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .local v0, "_columnIndexOfEccentricVelMax":I
    .restart local v1    # "_columnIndexOfEccentricWattAvg":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfSessionId":I
    .restart local v17    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    :cond_0
    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .end local v0    # "_columnIndexOfEccentricVelMax":I
    .end local v1    # "_columnIndexOfEccentricWattAvg":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfSessionId":I
    .restart local v18    # "_columnIndexOfEccentricVelMax":I
    .restart local v19    # "_columnIndexOfId":I
    .restart local v20    # "_columnIndexOfSessionId":I
    .restart local v21    # "_columnIndexOfEccentricWattAvg":I
    const/16 v22, 0x0

    .line 120
    .end local v17    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .restart local v22    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    :goto_0
    nop

    .line 122
    .end local v2    # "_columnIndexOfEccentricWattMax":I
    .end local v4    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfConcentricKgAvg":I
    .end local v8    # "_columnIndexOfConcentricKgMax":I
    .end local v9    # "_columnIndexOfConcentricVelAvg":I
    .end local v10    # "_columnIndexOfConcentricVelMax":I
    .end local v11    # "_columnIndexOfConcentricWattAvg":I
    .end local v12    # "_columnIndexOfConcentricWattMax":I
    .end local v13    # "_columnIndexOfEccentricKgAvg":I
    .end local v14    # "_columnIndexOfEccentricKgMax":I
    .end local v15    # "_columnIndexOfEccentricVelAvg":I
    .end local v16    # "_argIndex":I
    .end local v18    # "_columnIndexOfEccentricVelMax":I
    .end local v19    # "_columnIndexOfId":I
    .end local v20    # "_columnIndexOfSessionId":I
    .end local v21    # "_columnIndexOfEccentricWattAvg":I
    .end local v22    # "_result":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 123
    return-object v22

    .line 122
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getBySessionIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 41
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$sessionIds"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 136
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 137
    const/4 v0, 0x1

    .line 138
    .local v0, "_argIndex":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v3, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 140
    nop

    .end local v5    # "_item":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 143
    .local v4, "_columnIndexOfId":I
    const-string v5, "sessionId"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 144
    .local v5, "_columnIndexOfSessionId":I
    const-string v6, "concentricKgAvg"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 145
    .local v6, "_columnIndexOfConcentricKgAvg":I
    const-string v7, "concentricKgMax"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 146
    .local v7, "_columnIndexOfConcentricKgMax":I
    const-string v8, "concentricVelAvg"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 147
    .local v8, "_columnIndexOfConcentricVelAvg":I
    const-string v9, "concentricVelMax"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 148
    .local v9, "_columnIndexOfConcentricVelMax":I
    const-string v10, "concentricWattAvg"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 149
    .local v10, "_columnIndexOfConcentricWattAvg":I
    const-string v11, "concentricWattMax"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 150
    .local v11, "_columnIndexOfConcentricWattMax":I
    const-string v12, "eccentricKgAvg"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 151
    .local v12, "_columnIndexOfEccentricKgAvg":I
    const-string v13, "eccentricKgMax"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 152
    .local v13, "_columnIndexOfEccentricKgMax":I
    const-string v14, "eccentricVelAvg"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 153
    .local v14, "_columnIndexOfEccentricVelAvg":I
    const-string v15, "eccentricVelMax"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 154
    .local v15, "_columnIndexOfEccentricVelMax":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "eccentricWattAvg"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 155
    .local v0, "_columnIndexOfEccentricWattAvg":I
    const-string v1, "eccentricWattMax"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 156
    .local v1, "_columnIndexOfEccentricWattMax":I
    const-string v2, "timestamp"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 157
    .local v2, "_columnIndexOfTimestamp":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v17

    .line 158
    .local v18, "_result":Ljava/util/List;
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 159
    const/16 v17, 0x0

    .line 160
    .local v17, "_item_1":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    const-wide/16 v19, 0x0

    .line 161
    .local v19, "_tmpId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v24, v21

    .line 162
    .end local v19    # "_tmpId":J
    .local v24, "_tmpId":J
    const/16 v19, 0x0

    .line 163
    .local v19, "_tmpSessionId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 164
    .end local v19    # "_tmpSessionId":Ljava/lang/String;
    .local v26, "_tmpSessionId":Ljava/lang/String;
    const/16 v19, 0x0

    .line 165
    .local v19, "_tmpConcentricKgAvg":F
    move/from16 v20, v4

    move/from16 v21, v5

    .end local v4    # "_columnIndexOfId":I
    .end local v5    # "_columnIndexOfSessionId":I
    .local v20, "_columnIndexOfId":I
    .local v21, "_columnIndexOfSessionId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 166
    .end local v19    # "_tmpConcentricKgAvg":F
    .local v4, "_tmpConcentricKgAvg":F
    const/4 v5, 0x0

    .line 167
    .local v5, "_tmpConcentricKgMax":F
    move/from16 v27, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricKgAvg":F
    .end local v5    # "_tmpConcentricKgMax":F
    .local v19, "_tmpConcentricKgMax":F
    .local v27, "_tmpConcentricKgAvg":F
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 168
    .end local v19    # "_tmpConcentricKgMax":F
    .local v4, "_tmpConcentricKgMax":F
    const/4 v5, 0x0

    .line 169
    .local v5, "_tmpConcentricVelAvg":F
    move/from16 v28, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricKgMax":F
    .end local v5    # "_tmpConcentricVelAvg":F
    .local v19, "_tmpConcentricVelAvg":F
    .local v28, "_tmpConcentricKgMax":F
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 170
    .end local v19    # "_tmpConcentricVelAvg":F
    .local v4, "_tmpConcentricVelAvg":F
    const/4 v5, 0x0

    .line 171
    .local v5, "_tmpConcentricVelMax":F
    move/from16 v29, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricVelAvg":F
    .end local v5    # "_tmpConcentricVelMax":F
    .local v19, "_tmpConcentricVelMax":F
    .local v29, "_tmpConcentricVelAvg":F
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 172
    .end local v19    # "_tmpConcentricVelMax":F
    .local v4, "_tmpConcentricVelMax":F
    const/4 v5, 0x0

    .line 173
    .local v5, "_tmpConcentricWattAvg":F
    move/from16 v30, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricVelMax":F
    .end local v5    # "_tmpConcentricWattAvg":F
    .local v19, "_tmpConcentricWattAvg":F
    .local v30, "_tmpConcentricVelMax":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 174
    .end local v19    # "_tmpConcentricWattAvg":F
    .local v4, "_tmpConcentricWattAvg":F
    const/4 v5, 0x0

    .line 175
    .local v5, "_tmpConcentricWattMax":F
    move/from16 v31, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricWattAvg":F
    .end local v5    # "_tmpConcentricWattMax":F
    .local v19, "_tmpConcentricWattMax":F
    .local v31, "_tmpConcentricWattAvg":F
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 176
    .end local v19    # "_tmpConcentricWattMax":F
    .local v4, "_tmpConcentricWattMax":F
    const/4 v5, 0x0

    .line 177
    .local v5, "_tmpEccentricKgAvg":F
    move/from16 v32, v4

    move/from16 v19, v5

    .end local v4    # "_tmpConcentricWattMax":F
    .end local v5    # "_tmpEccentricKgAvg":F
    .local v19, "_tmpEccentricKgAvg":F
    .local v32, "_tmpConcentricWattMax":F
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 178
    .end local v19    # "_tmpEccentricKgAvg":F
    .local v4, "_tmpEccentricKgAvg":F
    const/4 v5, 0x0

    .line 179
    .local v5, "_tmpEccentricKgMax":F
    move/from16 v33, v4

    move/from16 v19, v5

    .end local v4    # "_tmpEccentricKgAvg":F
    .end local v5    # "_tmpEccentricKgMax":F
    .local v19, "_tmpEccentricKgMax":F
    .local v33, "_tmpEccentricKgAvg":F
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 180
    .end local v19    # "_tmpEccentricKgMax":F
    .local v4, "_tmpEccentricKgMax":F
    const/4 v5, 0x0

    .line 181
    .local v5, "_tmpEccentricVelAvg":F
    move/from16 v34, v4

    move/from16 v19, v5

    .end local v4    # "_tmpEccentricKgMax":F
    .end local v5    # "_tmpEccentricVelAvg":F
    .local v19, "_tmpEccentricVelAvg":F
    .local v34, "_tmpEccentricKgMax":F
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 182
    .end local v19    # "_tmpEccentricVelAvg":F
    .local v4, "_tmpEccentricVelAvg":F
    const/4 v5, 0x0

    .line 183
    .local v5, "_tmpEccentricVelMax":F
    move/from16 v35, v4

    move/from16 v19, v5

    .end local v4    # "_tmpEccentricVelAvg":F
    .end local v5    # "_tmpEccentricVelMax":F
    .local v19, "_tmpEccentricVelMax":F
    .local v35, "_tmpEccentricVelAvg":F
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 184
    .end local v19    # "_tmpEccentricVelMax":F
    .local v4, "_tmpEccentricVelMax":F
    const/4 v5, 0x0

    .line 185
    .local v5, "_tmpEccentricWattAvg":F
    move/from16 v36, v4

    move/from16 v19, v5

    .end local v4    # "_tmpEccentricVelMax":F
    .end local v5    # "_tmpEccentricWattAvg":F
    .local v19, "_tmpEccentricWattAvg":F
    .local v36, "_tmpEccentricVelMax":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 186
    .end local v19    # "_tmpEccentricWattAvg":F
    .local v4, "_tmpEccentricWattAvg":F
    const/4 v5, 0x0

    .line 187
    .local v5, "_tmpEccentricWattMax":F
    move/from16 v37, v4

    move/from16 v19, v5

    .end local v4    # "_tmpEccentricWattAvg":F
    .end local v5    # "_tmpEccentricWattMax":F
    .local v19, "_tmpEccentricWattMax":F
    .local v37, "_tmpEccentricWattAvg":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 188
    .end local v19    # "_tmpEccentricWattMax":F
    .local v4, "_tmpEccentricWattMax":F
    const-wide/16 v22, 0x0

    .line 189
    .local v22, "_tmpTimestamp":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    .line 190
    .end local v22    # "_tmpTimestamp":J
    .local v39, "_tmpTimestamp":J
    new-instance v23, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    move/from16 v38, v4

    .end local v4    # "_tmpEccentricWattMax":F
    .local v38, "_tmpEccentricWattMax":F
    invoke-direct/range {v23 .. v40}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;-><init>(JLjava/lang/String;FFFFFFFFFFFFJ)V

    move-object/from16 v4, v23

    .line 191
    .end local v17    # "_item_1":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .local v4, "_item_1":Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    move-object/from16 v5, v18

    .end local v18    # "_result":Ljava/util/List;
    .local v5, "_result":Ljava/util/List;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v5

    move/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_1

    .line 193
    .end local v20    # "_columnIndexOfId":I
    .end local v21    # "_columnIndexOfSessionId":I
    .end local v24    # "_tmpId":J
    .end local v26    # "_tmpSessionId":Ljava/lang/String;
    .end local v27    # "_tmpConcentricKgAvg":F
    .end local v28    # "_tmpConcentricKgMax":F
    .end local v29    # "_tmpConcentricVelAvg":F
    .end local v30    # "_tmpConcentricVelMax":F
    .end local v31    # "_tmpConcentricWattAvg":F
    .end local v32    # "_tmpConcentricWattMax":F
    .end local v33    # "_tmpEccentricKgAvg":F
    .end local v34    # "_tmpEccentricKgMax":F
    .end local v35    # "_tmpEccentricVelAvg":F
    .end local v36    # "_tmpEccentricVelMax":F
    .end local v37    # "_tmpEccentricWattAvg":F
    .end local v38    # "_tmpEccentricWattMax":F
    .end local v39    # "_tmpTimestamp":J
    .local v4, "_columnIndexOfId":I
    .local v5, "_columnIndexOfSessionId":I
    .restart local v18    # "_result":Ljava/util/List;
    :cond_1
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v5, v18

    .line 195
    .end local v0    # "_columnIndexOfEccentricWattAvg":I
    .end local v1    # "_columnIndexOfEccentricWattMax":I
    .end local v2    # "_columnIndexOfTimestamp":I
    .end local v4    # "_columnIndexOfId":I
    .end local v5    # "_columnIndexOfSessionId":I
    .end local v6    # "_columnIndexOfConcentricKgAvg":I
    .end local v7    # "_columnIndexOfConcentricKgMax":I
    .end local v8    # "_columnIndexOfConcentricVelAvg":I
    .end local v9    # "_columnIndexOfConcentricVelMax":I
    .end local v10    # "_columnIndexOfConcentricWattAvg":I
    .end local v11    # "_columnIndexOfConcentricWattMax":I
    .end local v12    # "_columnIndexOfEccentricKgAvg":I
    .end local v13    # "_columnIndexOfEccentricKgMax":I
    .end local v14    # "_columnIndexOfEccentricVelAvg":I
    .end local v15    # "_columnIndexOfEccentricVelMax":I
    .end local v16    # "_argIndex":I
    .end local v18    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 196
    return-object v5

    .line 195
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;
    .param p1, "$stats"    # Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__insertAdapterOfPhaseStatisticsEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 59
    .local v0, "_result":J
    return-wide v0
.end method


# virtual methods
.method public deleteBySessionId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 264
    const-string v0, "DELETE FROM phase_statistics WHERE sessionId = ?"

    .line 265
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;>;"
        }
    .end annotation

    .line 201
    const-string v0, "SELECT * FROM phase_statistics ORDER BY timestamp DESC"

    .line 202
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "phase_statistics"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getBySessionId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    const-string v0, "SELECT * FROM phase_statistics WHERE sessionId = ?"

    .line 64
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getBySessionIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "sessionIds"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT * FROM phase_statistics WHERE sessionId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 132
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public insert(Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "stats"    # Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    return-object v0
.end method
