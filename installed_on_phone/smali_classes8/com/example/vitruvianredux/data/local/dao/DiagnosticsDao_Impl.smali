.class public final Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;
.super Ljava/lang/Object;
.source "DiagnosticsDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfDiagnosticsEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
        "insert",
        "",
        "diagnostics",
        "(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecent",
        "",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaultsOnly",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaultCount",
        "deleteOlderThan",
        "",
        "cutoffTime",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfDiagnosticsEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ex31P_rpcOvRmowKBABjd9zS7Yw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->getFaultsOnly$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDpNNAH1ZNgg_xIyVoPQlYtOUzo(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->deleteOlderThan$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jhGOjO1Bb2rYoiwiqOIM9kbfw8I(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->insert$lambda$0(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$uIKUranRwfP0Iedp2sN06hi-kK4(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->getRecent$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrAJjTvd6gp2aMz7ApErvVtxEf4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->getFaultCount$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    nop

    .line 30
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__insertAdapterOfDiagnosticsEntity:Landroidx/room/EntityInsertAdapter;

    .line 51
    nop

    .line 23
    return-void
.end method

.method private static final deleteOlderThan$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$cutoffTime"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 202
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 203
    const/4 v1, 0x1

    .line 204
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 205
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 208
    nop

    .line 209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 207
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getFaultCount$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 182
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 183
    const/4 v1, 0x0

    .line 184
    .local v1, "_result":I
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const/4 v2, 0x0

    .line 186
    .local v2, "_tmp":I
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v3

    .line 187
    nop

    .end local v1    # "_result":I
    .local v2, "_result":I
    goto :goto_0

    .line 189
    .end local v2    # "_result":I
    .restart local v1    # "_result":I
    :cond_0
    const/4 v2, 0x0

    .line 191
    .end local v1    # "_result":I
    .restart local v2    # "_result":I
    :goto_0
    nop

    .line 193
    .end local v2    # "_result":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 194
    return v2

    .line 193
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getFaultsOnly$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 39
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 123
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 124
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 125
    .local v0, "_columnIndexOfId":I
    const-string v4, "runtimeSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 126
    .local v4, "_columnIndexOfRuntimeSeconds":I
    const-string v5, "faultMask"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 127
    .local v5, "_columnIndexOfFaultMask":I
    const-string v6, "temp1"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 128
    .local v6, "_columnIndexOfTemp1":I
    const-string v7, "temp2"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 129
    .local v7, "_columnIndexOfTemp2":I
    const-string v8, "temp3"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 130
    .local v8, "_columnIndexOfTemp3":I
    const-string v9, "temp4"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 131
    .local v9, "_columnIndexOfTemp4":I
    const-string v10, "temp5"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 132
    .local v10, "_columnIndexOfTemp5":I
    const-string v11, "temp6"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 133
    .local v11, "_columnIndexOfTemp6":I
    const-string v12, "temp7"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 134
    .local v12, "_columnIndexOfTemp7":I
    const-string v13, "temp8"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 135
    .local v13, "_columnIndexOfTemp8":I
    const-string v14, "containsFaults"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 136
    .local v14, "_columnIndexOfContainsFaults":I
    const-string v15, "timestamp"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 137
    .local v15, "_columnIndexOfTimestamp":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v16

    .line 138
    .local v17, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 139
    const/16 v16, 0x0

    .line 140
    .local v16, "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    const-wide/16 v18, 0x0

    .line 141
    .local v18, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v23, v20

    .line 142
    .end local v18    # "_tmpId":J
    .local v23, "_tmpId":J
    const/16 v18, 0x0

    .line 143
    .local v18, "_tmpRuntimeSeconds":I
    move/from16 v19, v0

    .end local v0    # "_columnIndexOfId":I
    .local v19, "_columnIndexOfId":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 144
    .end local v18    # "_tmpRuntimeSeconds":I
    .local v0, "_tmpRuntimeSeconds":I
    const-wide/16 v20, 0x0

    .line 145
    .local v20, "_tmpFaultMask":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    .line 146
    .end local v20    # "_tmpFaultMask":J
    .local v26, "_tmpFaultMask":J
    const/4 v1, 0x0

    .line 147
    .local v1, "_tmpTemp1":B
    move/from16 v25, v0

    move/from16 v18, v1

    .end local v0    # "_tmpRuntimeSeconds":I
    .end local v1    # "_tmpTemp1":B
    .local v18, "_tmpTemp1":B
    .local v25, "_tmpRuntimeSeconds":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 148
    .end local v18    # "_tmpTemp1":B
    .local v0, "_tmpTemp1":B
    const/4 v1, 0x0

    .line 149
    .local v1, "_tmpTemp2":B
    move/from16 v28, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp1":B
    .end local v1    # "_tmpTemp2":B
    .local v18, "_tmpTemp2":B
    .local v28, "_tmpTemp1":B
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 150
    .end local v18    # "_tmpTemp2":B
    .local v0, "_tmpTemp2":B
    const/4 v1, 0x0

    .line 151
    .local v1, "_tmpTemp3":B
    move/from16 v29, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp2":B
    .end local v1    # "_tmpTemp3":B
    .local v18, "_tmpTemp3":B
    .local v29, "_tmpTemp2":B
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 152
    .end local v18    # "_tmpTemp3":B
    .local v0, "_tmpTemp3":B
    const/4 v1, 0x0

    .line 153
    .local v1, "_tmpTemp4":B
    move/from16 v30, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp3":B
    .end local v1    # "_tmpTemp4":B
    .local v18, "_tmpTemp4":B
    .local v30, "_tmpTemp3":B
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 154
    .end local v18    # "_tmpTemp4":B
    .local v0, "_tmpTemp4":B
    const/4 v1, 0x0

    .line 155
    .local v1, "_tmpTemp5":B
    move/from16 v31, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp4":B
    .end local v1    # "_tmpTemp5":B
    .local v18, "_tmpTemp5":B
    .local v31, "_tmpTemp4":B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 156
    .end local v18    # "_tmpTemp5":B
    .local v0, "_tmpTemp5":B
    const/4 v1, 0x0

    .line 157
    .local v1, "_tmpTemp6":B
    move/from16 v32, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp5":B
    .end local v1    # "_tmpTemp6":B
    .local v18, "_tmpTemp6":B
    .local v32, "_tmpTemp5":B
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 158
    .end local v18    # "_tmpTemp6":B
    .local v0, "_tmpTemp6":B
    const/4 v1, 0x0

    .line 159
    .local v1, "_tmpTemp7":B
    move/from16 v33, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp6":B
    .end local v1    # "_tmpTemp7":B
    .local v18, "_tmpTemp7":B
    .local v33, "_tmpTemp6":B
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 160
    .end local v18    # "_tmpTemp7":B
    .local v0, "_tmpTemp7":B
    const/4 v1, 0x0

    .line 161
    .local v1, "_tmpTemp8":B
    move/from16 v34, v0

    move/from16 v18, v1

    .end local v0    # "_tmpTemp7":B
    .end local v1    # "_tmpTemp8":B
    .local v18, "_tmpTemp8":B
    .local v34, "_tmpTemp7":B
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 162
    .end local v18    # "_tmpTemp8":B
    .local v0, "_tmpTemp8":B
    const/4 v1, 0x0

    .line 163
    .local v1, "_tmpContainsFaults":Z
    const/16 v18, 0x0

    .line 164
    .local v18, "_tmp":I
    move/from16 v35, v0

    move/from16 v20, v1

    .end local v0    # "_tmpTemp8":B
    .end local v1    # "_tmpContainsFaults":Z
    .local v20, "_tmpContainsFaults":Z
    .local v35, "_tmpTemp8":B
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 165
    .end local v18    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v36, v1

    .line 166
    .end local v20    # "_tmpContainsFaults":Z
    .local v36, "_tmpContainsFaults":Z
    const-wide/16 v20, 0x0

    .line 167
    .local v20, "_tmpTimestamp":J
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    .line 168
    .end local v20    # "_tmpTimestamp":J
    .local v37, "_tmpTimestamp":J
    new-instance v22, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    invoke-direct/range {v22 .. v38}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;-><init>(JIJBBBBBBBBZJ)V

    move-object/from16 v1, v22

    .line 169
    .end local v16    # "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    move/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "_result":Ljava/util/List;
    .local v0, "_result":Ljava/util/List;
    .local v16, "_tmp":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v17, v0

    move/from16 v0, v19

    goto/16 :goto_0

    .line 171
    .end local v1    # "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .end local v16    # "_tmp":I
    .end local v19    # "_columnIndexOfId":I
    .end local v23    # "_tmpId":J
    .end local v25    # "_tmpRuntimeSeconds":I
    .end local v26    # "_tmpFaultMask":J
    .end local v28    # "_tmpTemp1":B
    .end local v29    # "_tmpTemp2":B
    .end local v30    # "_tmpTemp3":B
    .end local v31    # "_tmpTemp4":B
    .end local v32    # "_tmpTemp5":B
    .end local v33    # "_tmpTemp6":B
    .end local v34    # "_tmpTemp7":B
    .end local v35    # "_tmpTemp8":B
    .end local v36    # "_tmpContainsFaults":Z
    .end local v37    # "_tmpTimestamp":J
    .local v0, "_columnIndexOfId":I
    .restart local v17    # "_result":Ljava/util/List;
    :cond_1
    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 173
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfRuntimeSeconds":I
    .end local v5    # "_columnIndexOfFaultMask":I
    .end local v6    # "_columnIndexOfTemp1":I
    .end local v7    # "_columnIndexOfTemp2":I
    .end local v8    # "_columnIndexOfTemp3":I
    .end local v9    # "_columnIndexOfTemp4":I
    .end local v10    # "_columnIndexOfTemp5":I
    .end local v11    # "_columnIndexOfTemp6":I
    .end local v12    # "_columnIndexOfTemp7":I
    .end local v13    # "_columnIndexOfTemp8":I
    .end local v14    # "_columnIndexOfContainsFaults":I
    .end local v15    # "_columnIndexOfTimestamp":I
    .end local v17    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 174
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRecent$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$limit"    # I
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 62
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 63
    const/4 v0, 0x1

    .line 64
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 66
    .local v5, "_columnIndexOfId":I
    const-string v6, "runtimeSeconds"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 67
    .local v6, "_columnIndexOfRuntimeSeconds":I
    const-string v7, "faultMask"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 68
    .local v7, "_columnIndexOfFaultMask":I
    const-string v8, "temp1"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 69
    .local v8, "_columnIndexOfTemp1":I
    const-string v9, "temp2"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 70
    .local v9, "_columnIndexOfTemp2":I
    const-string v10, "temp3"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 71
    .local v10, "_columnIndexOfTemp3":I
    const-string v11, "temp4"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 72
    .local v11, "_columnIndexOfTemp4":I
    const-string v12, "temp5"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 73
    .local v12, "_columnIndexOfTemp5":I
    const-string v13, "temp6"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 74
    .local v13, "_columnIndexOfTemp6":I
    const-string v14, "temp7"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 75
    .local v14, "_columnIndexOfTemp7":I
    const-string v15, "temp8"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 76
    .local v15, "_columnIndexOfTemp8":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "containsFaults"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 77
    .local v0, "_columnIndexOfContainsFaults":I
    const-string v1, "timestamp"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 78
    .local v1, "_columnIndexOfTimestamp":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v17

    .line 79
    .local v18, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 80
    const/16 v17, 0x0

    .line 81
    .local v17, "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    const-wide/16 v19, 0x0

    .line 82
    .local v19, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v24, v21

    .line 83
    .end local v19    # "_tmpId":J
    .local v24, "_tmpId":J
    const/16 v19, 0x0

    .line 84
    .local v19, "_tmpRuntimeSeconds":I
    move/from16 v20, v5

    .end local v5    # "_columnIndexOfId":I
    .local v20, "_columnIndexOfId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 85
    .end local v19    # "_tmpRuntimeSeconds":I
    .local v4, "_tmpRuntimeSeconds":I
    const-wide/16 v21, 0x0

    .line 86
    .local v21, "_tmpFaultMask":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    .line 87
    .end local v21    # "_tmpFaultMask":J
    .local v27, "_tmpFaultMask":J
    const/4 v5, 0x0

    .line 88
    .local v5, "_tmpTemp1":B
    move/from16 v26, v4

    move/from16 v19, v5

    .end local v4    # "_tmpRuntimeSeconds":I
    .end local v5    # "_tmpTemp1":B
    .local v19, "_tmpTemp1":B
    .local v26, "_tmpRuntimeSeconds":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 89
    .end local v19    # "_tmpTemp1":B
    .local v4, "_tmpTemp1":B
    const/4 v5, 0x0

    .line 90
    .local v5, "_tmpTemp2":B
    move/from16 v29, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp1":B
    .end local v5    # "_tmpTemp2":B
    .local v19, "_tmpTemp2":B
    .local v29, "_tmpTemp1":B
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 91
    .end local v19    # "_tmpTemp2":B
    .local v4, "_tmpTemp2":B
    const/4 v5, 0x0

    .line 92
    .local v5, "_tmpTemp3":B
    move/from16 v30, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp2":B
    .end local v5    # "_tmpTemp3":B
    .local v19, "_tmpTemp3":B
    .local v30, "_tmpTemp2":B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 93
    .end local v19    # "_tmpTemp3":B
    .local v4, "_tmpTemp3":B
    const/4 v5, 0x0

    .line 94
    .local v5, "_tmpTemp4":B
    move/from16 v31, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp3":B
    .end local v5    # "_tmpTemp4":B
    .local v19, "_tmpTemp4":B
    .local v31, "_tmpTemp3":B
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 95
    .end local v19    # "_tmpTemp4":B
    .local v4, "_tmpTemp4":B
    const/4 v5, 0x0

    .line 96
    .local v5, "_tmpTemp5":B
    move/from16 v32, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp4":B
    .end local v5    # "_tmpTemp5":B
    .local v19, "_tmpTemp5":B
    .local v32, "_tmpTemp4":B
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 97
    .end local v19    # "_tmpTemp5":B
    .local v4, "_tmpTemp5":B
    const/4 v5, 0x0

    .line 98
    .local v5, "_tmpTemp6":B
    move/from16 v33, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp5":B
    .end local v5    # "_tmpTemp6":B
    .local v19, "_tmpTemp6":B
    .local v33, "_tmpTemp5":B
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 99
    .end local v19    # "_tmpTemp6":B
    .local v4, "_tmpTemp6":B
    const/4 v5, 0x0

    .line 100
    .local v5, "_tmpTemp7":B
    move/from16 v34, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp6":B
    .end local v5    # "_tmpTemp7":B
    .local v19, "_tmpTemp7":B
    .local v34, "_tmpTemp6":B
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 101
    .end local v19    # "_tmpTemp7":B
    .local v4, "_tmpTemp7":B
    const/4 v5, 0x0

    .line 102
    .local v5, "_tmpTemp8":B
    move/from16 v35, v4

    move/from16 v19, v5

    .end local v4    # "_tmpTemp7":B
    .end local v5    # "_tmpTemp8":B
    .local v19, "_tmpTemp8":B
    .local v35, "_tmpTemp7":B
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 103
    .end local v19    # "_tmpTemp8":B
    .local v4, "_tmpTemp8":B
    const/4 v5, 0x0

    .line 104
    .local v5, "_tmpContainsFaults":Z
    const/16 v19, 0x0

    .line 105
    .local v19, "_tmp":I
    move/from16 v36, v4

    move/from16 v21, v5

    .end local v4    # "_tmpTemp8":B
    .end local v5    # "_tmpContainsFaults":Z
    .local v21, "_tmpContainsFaults":Z
    .local v36, "_tmpTemp8":B
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 106
    .end local v19    # "_tmp":I
    .local v4, "_tmp":I
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move/from16 v37, v5

    .line 107
    .end local v21    # "_tmpContainsFaults":Z
    .local v37, "_tmpContainsFaults":Z
    const-wide/16 v21, 0x0

    .line 108
    .local v21, "_tmpTimestamp":J
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    .line 109
    .end local v21    # "_tmpTimestamp":J
    .local v38, "_tmpTimestamp":J
    new-instance v23, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    invoke-direct/range {v23 .. v39}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;-><init>(JIJBBBBBBBBZJ)V

    move-object/from16 v5, v23

    .line 110
    .end local v17    # "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .local v5, "_item":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    move/from16 v17, v0

    move-object/from16 v0, v18

    .end local v18    # "_result":Ljava/util/List;
    .local v0, "_result":Ljava/util/List;
    .local v17, "_columnIndexOfContainsFaults":I
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move-object/from16 v18, v0

    move/from16 v0, v17

    move/from16 v5, v20

    goto/16 :goto_0

    .line 112
    .end local v4    # "_tmp":I
    .end local v17    # "_columnIndexOfContainsFaults":I
    .end local v20    # "_columnIndexOfId":I
    .end local v24    # "_tmpId":J
    .end local v26    # "_tmpRuntimeSeconds":I
    .end local v27    # "_tmpFaultMask":J
    .end local v29    # "_tmpTemp1":B
    .end local v30    # "_tmpTemp2":B
    .end local v31    # "_tmpTemp3":B
    .end local v32    # "_tmpTemp4":B
    .end local v33    # "_tmpTemp5":B
    .end local v34    # "_tmpTemp6":B
    .end local v35    # "_tmpTemp7":B
    .end local v36    # "_tmpTemp8":B
    .end local v37    # "_tmpContainsFaults":Z
    .end local v38    # "_tmpTimestamp":J
    .local v0, "_columnIndexOfContainsFaults":I
    .local v5, "_columnIndexOfId":I
    .restart local v18    # "_result":Ljava/util/List;
    :cond_1
    move/from16 v17, v0

    move/from16 v20, v5

    move-object/from16 v0, v18

    .line 114
    .end local v0    # "_columnIndexOfContainsFaults":I
    .end local v1    # "_columnIndexOfTimestamp":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfRuntimeSeconds":I
    .end local v7    # "_columnIndexOfFaultMask":I
    .end local v8    # "_columnIndexOfTemp1":I
    .end local v9    # "_columnIndexOfTemp2":I
    .end local v10    # "_columnIndexOfTemp3":I
    .end local v11    # "_columnIndexOfTemp4":I
    .end local v12    # "_columnIndexOfTemp5":I
    .end local v13    # "_columnIndexOfTemp6":I
    .end local v14    # "_columnIndexOfTemp7":I
    .end local v15    # "_columnIndexOfTemp8":I
    .end local v16    # "_argIndex":I
    .end local v18    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 115
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;
    .param p1, "$diagnostics"    # Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__insertAdapterOfDiagnosticsEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 55
    .local v0, "_result":J
    return-wide v0
.end method


# virtual methods
.method public deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "cutoffTime"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    const-string v0, "DELETE FROM diagnostics_history WHERE timestamp < ?"

    .line 200
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getFaultCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    const-string v0, "SELECT COUNT(*) FROM diagnostics_history WHERE containsFaults = 1"

    .line 180
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getFaultsOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    const-string v0, "SELECT * FROM diagnostics_history WHERE containsFaults = 1 ORDER BY timestamp DESC"

    .line 121
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRecent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "limit"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    const-string v0, "SELECT * FROM diagnostics_history ORDER BY timestamp DESC LIMIT ?"

    .line 60
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insert(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "diagnostics"    # Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    return-object v0
.end method
