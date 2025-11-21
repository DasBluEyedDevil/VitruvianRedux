.class public final Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;
.super Ljava/lang/Object;
.source "ConnectionLogDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/ConnectionLogDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000eH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfConnectionLogEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        "insert",
        "",
        "log",
        "(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllLogs",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getLogsForDevice",
        "deviceAddress",
        "",
        "getLogsByEventType",
        "eventType",
        "getLogsByLevel",
        "level",
        "getRecentLogs",
        "limit",
        "",
        "getLogsBetween",
        "startTime",
        "",
        "endTime",
        "getCountByLevel",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllLogsForExport",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteOlderThan",
        "timestamp",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfConnectionLogEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3aQJUhbSqqY-PbuJMNTD0Aujc8I(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getLogsByEventType$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AcwrFicxTa46HQ1xujPeLOhRFMw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FJ0kYExMSpN6o0Pxu7I7YfftG2E(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getCountByLevel$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NTWv4X9SzkauCRxZCN2l_ni-YxU(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->deleteOlderThan$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NhPqU5OBvPWGgh2rU0a--HbQ69c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getAllLogsForExport$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QzsycIaY2IiRwmovRvCyXshX6YI(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getLogsForDevice$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhiquco-WezZUFNX7nvHrl4g6b0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getLogsByLevel$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ho43aaHy7Xeedc3gzkH8cUsnY-Q(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getAllLogs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i18MoT97ufwHt5mPBOBflZ1HGzM(Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->insert$lambda$0(Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$moEWmgvPAZTe6KY4qzjZDVrhLGE(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getLogsBetween$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ns1mbWsSFcXT_eAyw5BA-OTnC1g(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->getRecentLogs$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    nop

    .line 31
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__insertAdapterOfConnectionLogEntity:Landroidx/room/EntityInsertAdapter;

    .line 67
    nop

    .line 24
    return-void
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 553
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 554
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 557
    nop

    .line 558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 556
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteOlderThan$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 3
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$timestamp"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 538
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 539
    const/4 v1, 0x1

    .line 540
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 541
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 542
    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 545
    return v2

    .line 544
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getAllLogs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 30
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 77
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 78
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "_columnIndexOfId":I
    const-string v4, "timestamp"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 80
    .local v4, "_columnIndexOfTimestamp":I
    const-string v5, "eventType"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 81
    .local v5, "_columnIndexOfEventType":I
    const-string v6, "level"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 82
    .local v6, "_columnIndexOfLevel":I
    const-string v7, "deviceAddress"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 83
    .local v7, "_columnIndexOfDeviceAddress":I
    const-string v8, "deviceName"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 84
    .local v8, "_columnIndexOfDeviceName":I
    const-string v9, "message"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 85
    .local v9, "_columnIndexOfMessage":I
    const-string v10, "details"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 86
    .local v10, "_columnIndexOfDetails":I
    const-string v11, "metadata"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 87
    .local v11, "_columnIndexOfMetadata":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 88
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 89
    const/4 v13, 0x0

    .line 90
    .local v13, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v14, 0x0

    .line 91
    .local v14, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v19, v16

    .line 92
    .end local v14    # "_tmpId":J
    .local v19, "_tmpId":J
    const-wide/16 v14, 0x0

    .line 93
    .local v14, "_tmpTimestamp":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 94
    .end local v14    # "_tmpTimestamp":J
    .local v21, "_tmpTimestamp":J
    const/4 v14, 0x0

    .line 95
    .local v14, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 96
    .end local v14    # "_tmpEventType":Ljava/lang/String;
    .local v23, "_tmpEventType":Ljava/lang/String;
    const/4 v14, 0x0

    .line 97
    .local v14, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 98
    .end local v14    # "_tmpLevel":Ljava/lang/String;
    .local v24, "_tmpLevel":Ljava/lang/String;
    const/4 v14, 0x0

    .line 99
    .local v14, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 100
    const/4 v14, 0x0

    move-object/from16 v25, v14

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v25, v14

    .line 104
    .end local v14    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v25, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 105
    .local v14, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 106
    const/4 v14, 0x0

    move-object/from16 v26, v14

    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v26, v14

    .line 110
    .end local v14    # "_tmpDeviceName":Ljava/lang/String;
    .local v26, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/4 v14, 0x0

    .line 111
    .local v14, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 112
    .end local v14    # "_tmpMessage":Ljava/lang/String;
    .local v27, "_tmpMessage":Ljava/lang/String;
    const/4 v14, 0x0

    .line 113
    .local v14, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 114
    const/4 v14, 0x0

    move-object/from16 v28, v14

    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v28, v14

    .line 118
    .end local v14    # "_tmpDetails":Ljava/lang/String;
    .local v28, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/4 v14, 0x0

    .line 119
    .local v14, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 120
    const/4 v14, 0x0

    move-object/from16 v29, v14

    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v29, v14

    .line 124
    .end local v14    # "_tmpMetadata":Ljava/lang/String;
    .local v29, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v18, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v18 .. v29}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v18

    .line 125
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    .end local v13    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v19    # "_tmpId":J
    .end local v21    # "_tmpTimestamp":J
    .end local v23    # "_tmpEventType":Ljava/lang/String;
    .end local v24    # "_tmpLevel":Ljava/lang/String;
    .end local v25    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v26    # "_tmpDeviceName":Ljava/lang/String;
    .end local v27    # "_tmpMessage":Ljava/lang/String;
    .end local v28    # "_tmpDetails":Ljava/lang/String;
    .end local v29    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 129
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfTimestamp":I
    .end local v5    # "_columnIndexOfEventType":I
    .end local v6    # "_columnIndexOfLevel":I
    .end local v7    # "_columnIndexOfDeviceAddress":I
    .end local v8    # "_columnIndexOfDeviceName":I
    .end local v9    # "_columnIndexOfMessage":I
    .end local v10    # "_columnIndexOfDetails":I
    .end local v11    # "_columnIndexOfMetadata":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 130
    return-object v12

    .line 129
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllLogsForExport$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 30
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 477
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 478
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 479
    .local v0, "_columnIndexOfId":I
    const-string v4, "timestamp"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 480
    .local v4, "_columnIndexOfTimestamp":I
    const-string v5, "eventType"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 481
    .local v5, "_columnIndexOfEventType":I
    const-string v6, "level"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 482
    .local v6, "_columnIndexOfLevel":I
    const-string v7, "deviceAddress"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 483
    .local v7, "_columnIndexOfDeviceAddress":I
    const-string v8, "deviceName"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 484
    .local v8, "_columnIndexOfDeviceName":I
    const-string v9, "message"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 485
    .local v9, "_columnIndexOfMessage":I
    const-string v10, "details"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 486
    .local v10, "_columnIndexOfDetails":I
    const-string v11, "metadata"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 487
    .local v11, "_columnIndexOfMetadata":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 488
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 489
    const/4 v13, 0x0

    .line 490
    .local v13, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v14, 0x0

    .line 491
    .local v14, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v19, v16

    .line 492
    .end local v14    # "_tmpId":J
    .local v19, "_tmpId":J
    const-wide/16 v14, 0x0

    .line 493
    .local v14, "_tmpTimestamp":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 494
    .end local v14    # "_tmpTimestamp":J
    .local v21, "_tmpTimestamp":J
    const/4 v14, 0x0

    .line 495
    .local v14, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 496
    .end local v14    # "_tmpEventType":Ljava/lang/String;
    .local v23, "_tmpEventType":Ljava/lang/String;
    const/4 v14, 0x0

    .line 497
    .local v14, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 498
    .end local v14    # "_tmpLevel":Ljava/lang/String;
    .local v24, "_tmpLevel":Ljava/lang/String;
    const/4 v14, 0x0

    .line 499
    .local v14, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 500
    const/4 v14, 0x0

    move-object/from16 v25, v14

    goto :goto_1

    .line 502
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v25, v14

    .line 504
    .end local v14    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v25, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 505
    .local v14, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 506
    const/4 v14, 0x0

    move-object/from16 v26, v14

    goto :goto_2

    .line 508
    :cond_1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v26, v14

    .line 510
    .end local v14    # "_tmpDeviceName":Ljava/lang/String;
    .local v26, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/4 v14, 0x0

    .line 511
    .local v14, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 512
    .end local v14    # "_tmpMessage":Ljava/lang/String;
    .local v27, "_tmpMessage":Ljava/lang/String;
    const/4 v14, 0x0

    .line 513
    .local v14, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 514
    const/4 v14, 0x0

    move-object/from16 v28, v14

    goto :goto_3

    .line 516
    :cond_2
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v28, v14

    .line 518
    .end local v14    # "_tmpDetails":Ljava/lang/String;
    .local v28, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/4 v14, 0x0

    .line 519
    .local v14, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 520
    const/4 v14, 0x0

    move-object/from16 v29, v14

    goto :goto_4

    .line 522
    :cond_3
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v29, v14

    .line 524
    .end local v14    # "_tmpMetadata":Ljava/lang/String;
    .local v29, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v18, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v18 .. v29}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v18

    .line 525
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 527
    .end local v13    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v19    # "_tmpId":J
    .end local v21    # "_tmpTimestamp":J
    .end local v23    # "_tmpEventType":Ljava/lang/String;
    .end local v24    # "_tmpLevel":Ljava/lang/String;
    .end local v25    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v26    # "_tmpDeviceName":Ljava/lang/String;
    .end local v27    # "_tmpMessage":Ljava/lang/String;
    .end local v28    # "_tmpDetails":Ljava/lang/String;
    .end local v29    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 529
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfTimestamp":I
    .end local v5    # "_columnIndexOfEventType":I
    .end local v6    # "_columnIndexOfLevel":I
    .end local v7    # "_columnIndexOfDeviceAddress":I
    .end local v8    # "_columnIndexOfDeviceName":I
    .end local v9    # "_columnIndexOfMessage":I
    .end local v10    # "_columnIndexOfDetails":I
    .end local v11    # "_columnIndexOfMetadata":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 530
    return-object v12

    .line 529
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getCountByLevel$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 6
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$level"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 455
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 456
    const/4 v1, 0x1

    .line 457
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 458
    const/4 v2, 0x0

    .line 459
    .local v2, "_result":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    const/4 v3, 0x0

    .line 461
    .local v3, "_tmp":I
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v4

    .line 462
    nop

    .end local v2    # "_result":I
    .local v3, "_result":I
    goto :goto_0

    .line 464
    .end local v3    # "_result":I
    .restart local v2    # "_result":I
    :cond_0
    const/4 v3, 0x0

    .line 466
    .end local v2    # "_result":I
    .restart local v3    # "_result":I
    :goto_0
    nop

    .line 468
    .end local v1    # "_argIndex":I
    .end local v3    # "_result":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 469
    return v3

    .line 468
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getLogsBetween$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$startTime"    # J
    .param p3, "$endTime"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p5

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 390
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 391
    const/4 v0, 0x1

    .line 392
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    const/4 v0, 0x2

    .line 394
    move-wide/from16 v6, p3

    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 395
    const-string v8, "id"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 396
    .local v8, "_columnIndexOfId":I
    const-string v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 397
    .local v9, "_columnIndexOfTimestamp":I
    const-string v10, "eventType"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 398
    .local v10, "_columnIndexOfEventType":I
    const-string v11, "level"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 399
    .local v11, "_columnIndexOfLevel":I
    const-string v12, "deviceAddress"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 400
    .local v12, "_columnIndexOfDeviceAddress":I
    const-string v13, "deviceName"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 401
    .local v13, "_columnIndexOfDeviceName":I
    const-string v14, "message"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 402
    .local v14, "_columnIndexOfMessage":I
    const-string v15, "details"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 403
    .local v15, "_columnIndexOfDetails":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "metadata"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 404
    .local v0, "_columnIndexOfMetadata":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v17

    .line 405
    .local v18, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 406
    const/16 v17, 0x0

    .line 407
    .local v17, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v19, 0x0

    .line 408
    .local v19, "_tmpId":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v24, v21

    .line 409
    .end local v19    # "_tmpId":J
    .local v24, "_tmpId":J
    const-wide/16 v19, 0x0

    .line 410
    .local v19, "_tmpTimestamp":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    .line 411
    .end local v19    # "_tmpTimestamp":J
    .local v26, "_tmpTimestamp":J
    const/16 v19, 0x0

    .line 412
    .local v19, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 413
    .end local v19    # "_tmpEventType":Ljava/lang/String;
    .local v28, "_tmpEventType":Ljava/lang/String;
    const/16 v19, 0x0

    .line 414
    .local v19, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 415
    .end local v19    # "_tmpLevel":Ljava/lang/String;
    .local v29, "_tmpLevel":Ljava/lang/String;
    const/16 v19, 0x0

    .line 416
    .local v19, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 417
    const/16 v19, 0x0

    move-object/from16 v30, v19

    goto :goto_1

    .line 419
    :cond_0
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v30, v19

    .line 421
    .end local v19    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v30, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/16 v19, 0x0

    .line 422
    .local v19, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 423
    const/16 v19, 0x0

    move-object/from16 v31, v19

    goto :goto_2

    .line 425
    :cond_1
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v31, v19

    .line 427
    .end local v19    # "_tmpDeviceName":Ljava/lang/String;
    .local v31, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/16 v19, 0x0

    .line 428
    .local v19, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 429
    .end local v19    # "_tmpMessage":Ljava/lang/String;
    .local v32, "_tmpMessage":Ljava/lang/String;
    const/16 v19, 0x0

    .line 430
    .local v19, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 431
    const/16 v19, 0x0

    move-object/from16 v33, v19

    goto :goto_3

    .line 433
    :cond_2
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v33, v19

    .line 435
    .end local v19    # "_tmpDetails":Ljava/lang/String;
    .local v33, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/16 v19, 0x0

    .line 436
    .local v19, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 437
    const/16 v19, 0x0

    move-object/from16 v34, v19

    goto :goto_4

    .line 439
    :cond_3
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v34, v19

    .line 441
    .end local v19    # "_tmpMetadata":Ljava/lang/String;
    .local v34, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v23, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v23 .. v34}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v23

    .line 442
    .end local v17    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v19, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    move/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .end local v18    # "_result":Ljava/util/List;
    .end local v19    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v0, "_result":Ljava/util/List;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v17, "_columnIndexOfMetadata":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p5

    move-object/from16 v18, v0

    move/from16 v0, v17

    goto/16 :goto_0

    .line 444
    .end local v1    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v17    # "_columnIndexOfMetadata":I
    .end local v24    # "_tmpId":J
    .end local v26    # "_tmpTimestamp":J
    .end local v28    # "_tmpEventType":Ljava/lang/String;
    .end local v29    # "_tmpLevel":Ljava/lang/String;
    .end local v30    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v31    # "_tmpDeviceName":Ljava/lang/String;
    .end local v32    # "_tmpMessage":Ljava/lang/String;
    .end local v33    # "_tmpDetails":Ljava/lang/String;
    .end local v34    # "_tmpMetadata":Ljava/lang/String;
    .local v0, "_columnIndexOfMetadata":I
    .restart local v18    # "_result":Ljava/util/List;
    :cond_4
    move/from16 v17, v0

    move-object/from16 v0, v18

    .line 446
    .end local v0    # "_columnIndexOfMetadata":I
    .end local v8    # "_columnIndexOfId":I
    .end local v9    # "_columnIndexOfTimestamp":I
    .end local v10    # "_columnIndexOfEventType":I
    .end local v11    # "_columnIndexOfLevel":I
    .end local v12    # "_columnIndexOfDeviceAddress":I
    .end local v13    # "_columnIndexOfDeviceName":I
    .end local v14    # "_columnIndexOfMessage":I
    .end local v15    # "_columnIndexOfDetails":I
    .end local v16    # "_argIndex":I
    .end local v18    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 447
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v6, p3

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLogsByEventType$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$eventType"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 201
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 202
    const/4 v0, 0x1

    .line 203
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 204
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 205
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 206
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "eventType"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 207
    .local v7, "_columnIndexOfEventType":I
    const-string v8, "level"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 208
    .local v8, "_columnIndexOfLevel":I
    const-string v9, "deviceAddress"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 209
    .local v9, "_columnIndexOfDeviceAddress":I
    const-string v10, "deviceName"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 210
    .local v10, "_columnIndexOfDeviceName":I
    const-string v11, "message"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 211
    .local v11, "_columnIndexOfMessage":I
    const-string v12, "details"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 212
    .local v12, "_columnIndexOfDetails":I
    const-string v13, "metadata"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 213
    .local v13, "_columnIndexOfMetadata":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 214
    .local v14, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 215
    const/4 v15, 0x0

    .line 216
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v16, 0x0

    .line 217
    .local v16, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v21, v18

    .line 218
    .end local v16    # "_tmpId":J
    .local v21, "_tmpId":J
    const-wide/16 v16, 0x0

    .line 219
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 220
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/16 v16, 0x0

    .line 221
    .local v16, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 222
    .end local v16    # "_tmpEventType":Ljava/lang/String;
    .local v25, "_tmpEventType":Ljava/lang/String;
    const/16 v16, 0x0

    .line 223
    .local v16, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 224
    .end local v16    # "_tmpLevel":Ljava/lang/String;
    .local v26, "_tmpLevel":Ljava/lang/String;
    const/16 v16, 0x0

    .line 225
    .local v16, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 226
    const/16 v16, 0x0

    move-object/from16 v27, v16

    goto :goto_1

    .line 228
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v27, v16

    .line 230
    .end local v16    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v27, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x0

    .line 231
    .local v16, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 232
    const/16 v16, 0x0

    move-object/from16 v28, v16

    goto :goto_2

    .line 234
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v28, v16

    .line 236
    .end local v16    # "_tmpDeviceName":Ljava/lang/String;
    .local v28, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/16 v16, 0x0

    .line 237
    .local v16, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 238
    .end local v16    # "_tmpMessage":Ljava/lang/String;
    .local v29, "_tmpMessage":Ljava/lang/String;
    const/16 v16, 0x0

    .line 239
    .local v16, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 240
    const/16 v16, 0x0

    move-object/from16 v30, v16

    goto :goto_3

    .line 242
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v30, v16

    .line 244
    .end local v16    # "_tmpDetails":Ljava/lang/String;
    .local v30, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/16 v16, 0x0

    .line 245
    .local v16, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 246
    const/16 v16, 0x0

    move-object/from16 v31, v16

    goto :goto_4

    .line 248
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v31, v16

    .line 250
    .end local v16    # "_tmpMetadata":Ljava/lang/String;
    .local v31, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v20, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v20 .. v31}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    .line 251
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 253
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v21    # "_tmpId":J
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpEventType":Ljava/lang/String;
    .end local v26    # "_tmpLevel":Ljava/lang/String;
    .end local v27    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v28    # "_tmpDeviceName":Ljava/lang/String;
    .end local v29    # "_tmpMessage":Ljava/lang/String;
    .end local v30    # "_tmpDetails":Ljava/lang/String;
    .end local v31    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 255
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfEventType":I
    .end local v8    # "_columnIndexOfLevel":I
    .end local v9    # "_columnIndexOfDeviceAddress":I
    .end local v10    # "_columnIndexOfDeviceName":I
    .end local v11    # "_columnIndexOfMessage":I
    .end local v12    # "_columnIndexOfDetails":I
    .end local v13    # "_columnIndexOfMetadata":I
    .end local v14    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 256
    return-object v14

    .line 255
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLogsByLevel$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$level"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 264
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 265
    const/4 v0, 0x1

    .line 266
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 267
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 268
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 269
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "eventType"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 270
    .local v7, "_columnIndexOfEventType":I
    const-string v8, "level"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 271
    .local v8, "_columnIndexOfLevel":I
    const-string v9, "deviceAddress"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 272
    .local v9, "_columnIndexOfDeviceAddress":I
    const-string v10, "deviceName"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 273
    .local v10, "_columnIndexOfDeviceName":I
    const-string v11, "message"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 274
    .local v11, "_columnIndexOfMessage":I
    const-string v12, "details"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 275
    .local v12, "_columnIndexOfDetails":I
    const-string v13, "metadata"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 276
    .local v13, "_columnIndexOfMetadata":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 277
    .local v14, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 278
    const/4 v15, 0x0

    .line 279
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v16, 0x0

    .line 280
    .local v16, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v21, v18

    .line 281
    .end local v16    # "_tmpId":J
    .local v21, "_tmpId":J
    const-wide/16 v16, 0x0

    .line 282
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 283
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/16 v16, 0x0

    .line 284
    .local v16, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 285
    .end local v16    # "_tmpEventType":Ljava/lang/String;
    .local v25, "_tmpEventType":Ljava/lang/String;
    const/16 v16, 0x0

    .line 286
    .local v16, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 287
    .end local v16    # "_tmpLevel":Ljava/lang/String;
    .local v26, "_tmpLevel":Ljava/lang/String;
    const/16 v16, 0x0

    .line 288
    .local v16, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 289
    const/16 v16, 0x0

    move-object/from16 v27, v16

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v27, v16

    .line 293
    .end local v16    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v27, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x0

    .line 294
    .local v16, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 295
    const/16 v16, 0x0

    move-object/from16 v28, v16

    goto :goto_2

    .line 297
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v28, v16

    .line 299
    .end local v16    # "_tmpDeviceName":Ljava/lang/String;
    .local v28, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/16 v16, 0x0

    .line 300
    .local v16, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 301
    .end local v16    # "_tmpMessage":Ljava/lang/String;
    .local v29, "_tmpMessage":Ljava/lang/String;
    const/16 v16, 0x0

    .line 302
    .local v16, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 303
    const/16 v16, 0x0

    move-object/from16 v30, v16

    goto :goto_3

    .line 305
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v30, v16

    .line 307
    .end local v16    # "_tmpDetails":Ljava/lang/String;
    .local v30, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/16 v16, 0x0

    .line 308
    .local v16, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 309
    const/16 v16, 0x0

    move-object/from16 v31, v16

    goto :goto_4

    .line 311
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v31, v16

    .line 313
    .end local v16    # "_tmpMetadata":Ljava/lang/String;
    .local v31, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v20, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v20 .. v31}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    .line 314
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 316
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v21    # "_tmpId":J
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpEventType":Ljava/lang/String;
    .end local v26    # "_tmpLevel":Ljava/lang/String;
    .end local v27    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v28    # "_tmpDeviceName":Ljava/lang/String;
    .end local v29    # "_tmpMessage":Ljava/lang/String;
    .end local v30    # "_tmpDetails":Ljava/lang/String;
    .end local v31    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 318
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfEventType":I
    .end local v8    # "_columnIndexOfLevel":I
    .end local v9    # "_columnIndexOfDeviceAddress":I
    .end local v10    # "_columnIndexOfDeviceName":I
    .end local v11    # "_columnIndexOfMessage":I
    .end local v12    # "_columnIndexOfDetails":I
    .end local v13    # "_columnIndexOfMetadata":I
    .end local v14    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 319
    return-object v14

    .line 318
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLogsForDevice$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$deviceAddress"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 138
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 139
    const/4 v0, 0x1

    .line 140
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 141
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 142
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 143
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "eventType"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 144
    .local v7, "_columnIndexOfEventType":I
    const-string v8, "level"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 145
    .local v8, "_columnIndexOfLevel":I
    const-string v9, "deviceAddress"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 146
    .local v9, "_columnIndexOfDeviceAddress":I
    const-string v10, "deviceName"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 147
    .local v10, "_columnIndexOfDeviceName":I
    const-string v11, "message"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 148
    .local v11, "_columnIndexOfMessage":I
    const-string v12, "details"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 149
    .local v12, "_columnIndexOfDetails":I
    const-string v13, "metadata"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 150
    .local v13, "_columnIndexOfMetadata":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 151
    .local v14, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 152
    const/4 v15, 0x0

    .line 153
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v16, 0x0

    .line 154
    .local v16, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v21, v18

    .line 155
    .end local v16    # "_tmpId":J
    .local v21, "_tmpId":J
    const-wide/16 v16, 0x0

    .line 156
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 157
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/16 v16, 0x0

    .line 158
    .local v16, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 159
    .end local v16    # "_tmpEventType":Ljava/lang/String;
    .local v25, "_tmpEventType":Ljava/lang/String;
    const/16 v16, 0x0

    .line 160
    .local v16, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 161
    .end local v16    # "_tmpLevel":Ljava/lang/String;
    .local v26, "_tmpLevel":Ljava/lang/String;
    const/16 v16, 0x0

    .line 162
    .local v16, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 163
    const/16 v16, 0x0

    move-object/from16 v27, v16

    goto :goto_1

    .line 165
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v27, v16

    .line 167
    .end local v16    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v27, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x0

    .line 168
    .local v16, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 169
    const/16 v16, 0x0

    move-object/from16 v28, v16

    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v28, v16

    .line 173
    .end local v16    # "_tmpDeviceName":Ljava/lang/String;
    .local v28, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/16 v16, 0x0

    .line 174
    .local v16, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 175
    .end local v16    # "_tmpMessage":Ljava/lang/String;
    .local v29, "_tmpMessage":Ljava/lang/String;
    const/16 v16, 0x0

    .line 176
    .local v16, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 177
    const/16 v16, 0x0

    move-object/from16 v30, v16

    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v30, v16

    .line 181
    .end local v16    # "_tmpDetails":Ljava/lang/String;
    .local v30, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/16 v16, 0x0

    .line 182
    .local v16, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 183
    const/16 v16, 0x0

    move-object/from16 v31, v16

    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v31, v16

    .line 187
    .end local v16    # "_tmpMetadata":Ljava/lang/String;
    .local v31, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v20, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v20 .. v31}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    .line 188
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 190
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v21    # "_tmpId":J
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpEventType":Ljava/lang/String;
    .end local v26    # "_tmpLevel":Ljava/lang/String;
    .end local v27    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v28    # "_tmpDeviceName":Ljava/lang/String;
    .end local v29    # "_tmpMessage":Ljava/lang/String;
    .end local v30    # "_tmpDetails":Ljava/lang/String;
    .end local v31    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 192
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfEventType":I
    .end local v8    # "_columnIndexOfLevel":I
    .end local v9    # "_columnIndexOfDeviceAddress":I
    .end local v10    # "_columnIndexOfDeviceName":I
    .end local v11    # "_columnIndexOfMessage":I
    .end local v12    # "_columnIndexOfDetails":I
    .end local v13    # "_columnIndexOfMetadata":I
    .end local v14    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 193
    return-object v14

    .line 192
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRecentLogs$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$limit"    # I
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 327
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 328
    const/4 v0, 0x1

    .line 329
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 330
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 331
    .local v5, "_columnIndexOfId":I
    const-string v6, "timestamp"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 332
    .local v6, "_columnIndexOfTimestamp":I
    const-string v7, "eventType"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 333
    .local v7, "_columnIndexOfEventType":I
    const-string v8, "level"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 334
    .local v8, "_columnIndexOfLevel":I
    const-string v9, "deviceAddress"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 335
    .local v9, "_columnIndexOfDeviceAddress":I
    const-string v10, "deviceName"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 336
    .local v10, "_columnIndexOfDeviceName":I
    const-string v11, "message"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 337
    .local v11, "_columnIndexOfMessage":I
    const-string v12, "details"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 338
    .local v12, "_columnIndexOfDetails":I
    const-string v13, "metadata"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 339
    .local v13, "_columnIndexOfMetadata":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 340
    .local v14, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 341
    const/4 v15, 0x0

    .line 342
    .local v15, "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const-wide/16 v16, 0x0

    .line 343
    .local v16, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v21, v18

    .line 344
    .end local v16    # "_tmpId":J
    .local v21, "_tmpId":J
    const-wide/16 v16, 0x0

    .line 345
    .local v16, "_tmpTimestamp":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 346
    .end local v16    # "_tmpTimestamp":J
    .local v23, "_tmpTimestamp":J
    const/16 v16, 0x0

    .line 347
    .local v16, "_tmpEventType":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 348
    .end local v16    # "_tmpEventType":Ljava/lang/String;
    .local v25, "_tmpEventType":Ljava/lang/String;
    const/16 v16, 0x0

    .line 349
    .local v16, "_tmpLevel":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 350
    .end local v16    # "_tmpLevel":Ljava/lang/String;
    .local v26, "_tmpLevel":Ljava/lang/String;
    const/16 v16, 0x0

    .line 351
    .local v16, "_tmpDeviceAddress":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 352
    const/16 v16, 0x0

    move-object/from16 v27, v16

    goto :goto_1

    .line 354
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v27, v16

    .line 356
    .end local v16    # "_tmpDeviceAddress":Ljava/lang/String;
    .local v27, "_tmpDeviceAddress":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x0

    .line 357
    .local v16, "_tmpDeviceName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 358
    const/16 v16, 0x0

    move-object/from16 v28, v16

    goto :goto_2

    .line 360
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v28, v16

    .line 362
    .end local v16    # "_tmpDeviceName":Ljava/lang/String;
    .local v28, "_tmpDeviceName":Ljava/lang/String;
    :goto_2
    const/16 v16, 0x0

    .line 363
    .local v16, "_tmpMessage":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 364
    .end local v16    # "_tmpMessage":Ljava/lang/String;
    .local v29, "_tmpMessage":Ljava/lang/String;
    const/16 v16, 0x0

    .line 365
    .local v16, "_tmpDetails":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 366
    const/16 v16, 0x0

    move-object/from16 v30, v16

    goto :goto_3

    .line 368
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v30, v16

    .line 370
    .end local v16    # "_tmpDetails":Ljava/lang/String;
    .local v30, "_tmpDetails":Ljava/lang/String;
    :goto_3
    const/16 v16, 0x0

    .line 371
    .local v16, "_tmpMetadata":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 372
    const/16 v16, 0x0

    move-object/from16 v31, v16

    goto :goto_4

    .line 374
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v31, v16

    .line 376
    .end local v16    # "_tmpMetadata":Ljava/lang/String;
    .local v31, "_tmpMetadata":Ljava/lang/String;
    :goto_4
    new-instance v20, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    invoke-direct/range {v20 .. v31}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    .line 377
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 379
    .end local v15    # "_item":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v21    # "_tmpId":J
    .end local v23    # "_tmpTimestamp":J
    .end local v25    # "_tmpEventType":Ljava/lang/String;
    .end local v26    # "_tmpLevel":Ljava/lang/String;
    .end local v27    # "_tmpDeviceAddress":Ljava/lang/String;
    .end local v28    # "_tmpDeviceName":Ljava/lang/String;
    .end local v29    # "_tmpMessage":Ljava/lang/String;
    .end local v30    # "_tmpDetails":Ljava/lang/String;
    .end local v31    # "_tmpMetadata":Ljava/lang/String;
    :cond_4
    nop

    .line 381
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfTimestamp":I
    .end local v7    # "_columnIndexOfEventType":I
    .end local v8    # "_columnIndexOfLevel":I
    .end local v9    # "_columnIndexOfDeviceAddress":I
    .end local v10    # "_columnIndexOfDeviceName":I
    .end local v11    # "_columnIndexOfMessage":I
    .end local v12    # "_columnIndexOfDetails":I
    .end local v13    # "_columnIndexOfMetadata":I
    .end local v14    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    return-object v14

    .line 381
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;
    .param p1, "$log"    # Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__insertAdapterOfConnectionLogEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 550
    const-string v0, "DELETE FROM connection_logs"

    .line 551
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

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

.method public deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "timestamp"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 535
    const-string v0, "DELETE FROM connection_logs WHERE timestamp < ?"

    .line 536
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getAllLogs()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    .line 74
    const-string v0, "SELECT * FROM connection_logs ORDER BY timestamp DESC"

    .line 75
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connection_logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllLogsForExport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    const-string v0, "SELECT * FROM connection_logs ORDER BY timestamp ASC"

    .line 475
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCountByLevel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "level"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    const-string v0, "SELECT COUNT(*) FROM connection_logs WHERE level = ?"

    .line 453
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getLogsBetween(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    .line 387
    const-string v1, "SELECT * FROM connection_logs WHERE timestamp BETWEEN ? AND ? ORDER BY timestamp DESC"

    .line 388
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "connection_logs"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda3;

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "startTime":J
    .end local p3    # "endTime":J
    .local v2, "startTime":J
    .local v4, "endTime":J
    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v6, v8, v7, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getLogsByEventType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "eventType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "SELECT * FROM connection_logs WHERE eventType = ? ORDER BY timestamp DESC"

    .line 199
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connection_logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getLogsByLevel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "level"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-string v0, "SELECT * FROM connection_logs WHERE level = ? ORDER BY timestamp DESC"

    .line 262
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connection_logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getLogsForDevice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "SELECT * FROM connection_logs WHERE deviceAddress = ? ORDER BY timestamp DESC"

    .line 136
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connection_logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getRecentLogs(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    .line 324
    const-string v0, "SELECT * FROM connection_logs ORDER BY timestamp DESC LIMIT ?"

    .line 325
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connection_logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public insert(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "log"    # Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;)V

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

    .line 71
    return-object v0
.end method
