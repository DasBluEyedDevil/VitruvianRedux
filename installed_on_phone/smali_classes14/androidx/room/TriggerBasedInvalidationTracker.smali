.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,640:1\n216#2,2:641\n13472#3:643\n13473#3:645\n12667#3,2:657\n1#4:644\n37#5:646\n36#5,3:647\n99#6,7:650\n99#6,5:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n191#1:641,2\n289#1:643\n289#1:645\n374#1:657,2\n293#1:646\n293#1:647,3\n305#1:650,7\n407#1:659,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0001OBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&J9\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008-\u0010.J1\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0004\u0012\u00020+002\u000e\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\nH\u0000\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0002\u00105J\u0015\u00106\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u00089J\u0010\u0010:\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010=\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010@J@\u0010B\u001a\u00020\u000c2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fH\u0080@\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010H\u001a\u00020\u00102\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fH\u0000\u00a2\u0006\u0002\u0008IJ\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0082@\u00a2\u0006\u0002\u0010<J\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010%\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010LJ\r\u0010M\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008NR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "shadowTablesMap",
        "",
        "",
        "viewTables",
        "",
        "tableNames",
        "",
        "useTempTable",
        "",
        "onInvalidatedTablesIds",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "tableIdLookup",
        "tablesNames",
        "[Ljava/lang/String;",
        "observedTableStates",
        "Landroidx/room/ObservedTableStates;",
        "observedTableVersions",
        "Landroidx/room/ObservedTableVersions;",
        "pendingRefresh",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onAllowRefresh",
        "Lkotlin/Function0;",
        "getOnAllowRefresh$room_runtime",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAllowRefresh$room_runtime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "configureConnection",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "resolvedTableNames",
        "tableIds",
        "",
        "emitInitialState",
        "createFlow$room_runtime",
        "([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;",
        "validateTableNames",
        "Lkotlin/Pair;",
        "names",
        "validateTableNames$room_runtime",
        "([Ljava/lang/String;)Lkotlin/Pair;",
        "resolveViews",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "onObserverAdded",
        "onObserverAdded$room_runtime",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime",
        "syncTriggers",
        "syncTriggers$room_runtime",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTrackingTable",
        "Landroidx/room/PooledConnection;",
        "tableId",
        "(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTrackingTable",
        "refreshInvalidation",
        "tables",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "refreshInvalidation$room_runtime",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshInvalidationAsync",
        "refreshInvalidationAsync$room_runtime",
        "notifyInvalidation",
        "checkInvalidatedTables",
        "(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetSync",
        "resetSync$room_runtime",
        "Companion",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

.field private static final DROP_TRACKING_TABLE_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS room_table_modification_log"

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final observedTableStates:Landroidx/room/ObservedTableStates;

.field private final observedTableVersions:Landroidx/room/ObservedTableVersions;

.field private onAllowRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;

.field private final useTempTable:Z

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3wYd4MIaggUS_nq9yxxQ0YEM_po()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GdAykHCuwWbicKOxCrjiD4fG39Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NRZHa3RQXpIcgcxW1BMkNDbO3A8(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cM81ONhjXKWpAvdfyxzSR0BlDDY()Z
    .locals 1

    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$iynGbcTwBQ9LzeNgEhVHjWCUPlQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rHuzRPaPqq3vohUTB8cEQyyWbXQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 463
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "shadowTablesMap"    # Ljava/util/Map;
    .param p3, "viewTables"    # Ljava/util/Map;
    .param p4, "tableNames"    # [Ljava/lang/String;
    .param p5, "useTempTable"    # Z
    .param p6, "onInvalidatedTablesIds"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "database"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadowTablesMap"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewTables"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tableNames"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onInvalidatedTablesIds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 150
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 152
    iput-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 156
    move/from16 v6, p5

    iput-boolean v6, v0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 159
    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

    .line 174
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;-><init>()V

    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 179
    nop

    .line 180
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 181
    nop

    .line 182
    array-length v7, v4

    new-array v9, v7, [Ljava/lang/String;

    :goto_0
    const-string/jumbo v10, "toLowerCase(...)"

    if-ge v8, v7, :cond_2

    .line 183
    aget-object v11, v4, v8

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .local v11, "tableName":Ljava/lang/String;
    iget-object v12, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v12, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    aget-object v13, v4, v8

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 186
    .local v12, "shadowTableName":Ljava/lang/String;
    :goto_1
    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v12

    .end local v11    # "tableName":Ljava/lang/String;
    .end local v12    # "shadowTableName":Ljava/lang/String;
    :goto_2
    aput-object v11, v9, v8

    .line 182
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 181
    :cond_2
    iput-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 191
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    move-object v12, v11

    .local v12, "entry":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-forEach-TriggerBasedInvalidationTracker$2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .local v14, "shadowTableName":Ljava/lang/String;
    iget-object v15, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 194
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .local v1, "tableName":Ljava/lang/String;
    iget-object v15, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-static {v2, v14}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v1    # "tableName":Ljava/lang/String;
    :cond_3
    nop

    .line 641
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-TriggerBasedInvalidationTracker$2":I
    .end local v14    # "shadowTableName":Ljava/lang/String;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 642
    :cond_4
    nop

    .line 199
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    new-instance v1, Landroidx/room/ObservedTableStates;

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroidx/room/ObservedTableStates;-><init>(I)V

    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 200
    new-instance v1, Landroidx/room/ObservedTableVersions;

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 201
    nop

    .line 147
    return-void
.end method

.method public static final synthetic access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;

    .line 147
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static final synthetic access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;

    .line 147
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    return-object v0
.end method

.method public static final synthetic access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;

    .line 147
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    return-object v0
.end method

.method public static final synthetic access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "tableId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "tableId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 443
    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .local p1, "invalidatedTableIds":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "invalidatedTableIds":Ljava/util/Set;
    :pswitch_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/PooledConnection;

    .local p1, "connection":Landroidx/room/PooledConnection;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 445
    .restart local p1    # "connection":Landroidx/room/PooledConnection;
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v4, v3, v0}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 443
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Set;

    .line 444
    nop

    .line 452
    .local v3, "invalidatedTableIds":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 453
    iput-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const-string v4, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v4, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    if-ne p1, v2, :cond_2

    .line 443
    return-object v2

    .line 453
    :cond_2
    move-object p1, v3

    .line 455
    .end local v3    # "invalidatedTableIds":Ljava/util/Set;
    .local p1, "invalidatedTableIds":Ljava/util/Set;
    :goto_2
    move-object v3, p1

    .end local p1    # "invalidatedTableIds":Ljava/util/Set;
    .restart local v3    # "invalidatedTableIds":Ljava/util/Set;
    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .locals 5
    .param p0, "statement"    # Landroidx/sqlite/SQLiteStatement;

    const-string/jumbo v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$checkInvalidatedTables_u24lambda_u2414_u24lambda_u2413":Ljava/util/Set;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-buildSet-TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1$1":I
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    nop

    .line 446
    .end local v1    # "$this$checkInvalidatedTables_u24lambda_u2414_u24lambda_u2413":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 450
    return-object v0
.end method

.method private final notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 406
    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

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
    move-object v2, p0

    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    const/4 v3, 0x0

    .local v3, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    const/4 v4, 0x0

    .local v4, "$i$f$ifNotClosed":I
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/concurrent/CloseBarrier;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 663
    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .end local v3    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :catchall_0
    move-exception v2

    .local v5, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    goto :goto_3

    .line 406
    .end local v4    # "$i$f$ifNotClosed":I
    .end local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 407
    .local v3, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget-object v4, v3, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v5

    .restart local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    const/4 v4, 0x0

    .line 659
    .restart local v4    # "$i$f$ifNotClosed":I
    invoke-virtual {v5}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 660
    nop

    .line 661
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :try_start_1
    iget-object v7, v3, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 410
    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    .end local v4    # "$i$f$ifNotClosed":I
    .end local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :goto_1
    invoke-virtual {v5}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    return-object v2

    .line 412
    .restart local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .restart local v4    # "$i$f$ifNotClosed":I
    .restart local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :cond_1
    :try_start_2
    iget-object v7, v3, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 414
    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "$i$f$ifNotClosed":I
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    goto :goto_1

    .line 417
    .restart local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .restart local v4    # "$i$f$ifNotClosed":I
    .restart local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .restart local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :cond_2
    :try_start_3
    iget-object v7, v3, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    new-instance v10, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    invoke-virtual {v7, v8, v10, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v2, :cond_3

    .line 406
    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    return-object v2

    .line 417
    .restart local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :cond_3
    move-object v2, v3

    move v3, v6

    .line 406
    .end local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    .restart local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local v3, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    :goto_2
    :try_start_4
    check-cast v7, Ljava/util/Set;

    .line 416
    nop

    .line 433
    .local v7, "invalidatedTableIds":Ljava/util/Set;
    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 434
    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    invoke-virtual {v6, v7}, Landroidx/room/ObservedTableVersions;->increment(Ljava/util/Set;)V

    .line 435
    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :cond_4
    nop

    .line 663
    .end local v3    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidation$2":I
    .end local v4    # "$i$f$ifNotClosed":I
    .end local v7    # "invalidatedTableIds":Ljava/util/Set;
    invoke-virtual {v5}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    return-object v7

    .restart local v4    # "$i$f$ifNotClosed":I
    .restart local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :catchall_1
    move-exception v2

    :goto_3
    invoke-virtual {v5}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    throw v2

    .line 439
    .end local v4    # "$i$f$ifNotClosed":I
    .end local v5    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onAllowRefresh$lambda$0()Z
    .locals 1

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method private static final refreshInvalidation$lambda$7()Lkotlin/Unit;
    .locals 1

    .line 366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final refreshInvalidation$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic refreshInvalidation$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 366
    new-instance p2, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda4;-><init>()V

    .line 364
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 367
    new-instance p3, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda5;-><init>()V

    .line 364
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshInvalidationAsync$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final refreshInvalidationAsync$lambda$11()Lkotlin/Unit;
    .locals 1

    .line 386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic refreshInvalidationAsync$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 384
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 385
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;-><init>()V

    .line 384
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 386
    new-instance p2, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda3;-><init>()V

    .line 384
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .param p1, "names"    # [Ljava/lang/String;

    .line 288
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$resolveViews_u24lambda_u245":Ljava/util/Set;
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$a$-buildSet-TriggerBasedInvalidationTracker$resolveViews$1":I
    move-object v3, p1

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 643
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "name":Ljava/lang/String;
    const/4 v10, 0x0

    .line 290
    .local v10, "$i$a$-forEach-TriggerBasedInvalidationTracker$resolveViews$1$1":I
    iget-object v11, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-eqz v11, :cond_0

    .line 644
    .local v11, "it":Ljava/util/Set;
    const/4 v12, 0x0

    .line 290
    .local v12, "$i$a$-let-TriggerBasedInvalidationTracker$resolveViews$1$1$1":I
    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .end local v11    # "it":Ljava/util/Set;
    .end local v12    # "$i$a$-let-TriggerBasedInvalidationTracker$resolveViews$1$1$1":I
    goto :goto_1

    :cond_0
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_1
    nop

    .line 643
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-TriggerBasedInvalidationTracker$resolveViews$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 645
    :cond_1
    nop

    .line 292
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 288
    .end local v1    # "$this$resolveViews_u24lambda_u245":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-TriggerBasedInvalidationTracker$resolveViews$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 293
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 647
    move-object v2, v0

    .line 649
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 288
    return-object v0
.end method

.method private final startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 327
    iget v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    iget v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iget v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .local v9, "tableId":I
    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "tableName":Ljava/lang/String;
    iget-object v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/room/PooledConnection;

    .local v12, "connection":Landroidx/room/PooledConnection;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v6

    goto/16 :goto_4

    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .end local v9    # "tableId":I
    .end local v11    # "tableName":Ljava/lang/String;
    .end local v12    # "connection":Landroidx/room/PooledConnection;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .local v7, "tableId":I
    iget-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/room/PooledConnection;

    .local v8, "connection":Landroidx/room/PooledConnection;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .end local v7    # "tableId":I
    .end local v8    # "connection":Landroidx/room/PooledConnection;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    move/from16 v7, p2

    .restart local v7    # "tableId":I
    move-object/from16 v8, p1

    .line 328
    .restart local v8    # "connection":Landroidx/room/PooledConnection;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", 0)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    invoke-static {v8, v9, v1}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 327
    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    return-object v4

    .line 329
    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :cond_1
    :goto_1
    iget-object v9, v5, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v9, v9, v7

    .line 330
    .local v9, "tableName":Ljava/lang/String;
    sget-object v10, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    move-object/from16 v17, v9

    move v9, v7

    move v7, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object v12, v8

    move/from16 v8, v17

    .end local v7    # "tableId":I
    .end local v8    # "connection":Landroidx/room/PooledConnection;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "tableId":I
    .restart local v11    # "tableName":Ljava/lang/String;
    .restart local v12    # "connection":Landroidx/room/PooledConnection;
    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v13, v10, v8

    .line 331
    .local v13, "trigger":Ljava/lang/String;
    iget-boolean v14, v5, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    if-eqz v14, :cond_2

    const-string v14, "TEMP"

    goto :goto_3

    :cond_2
    const-string v14, ""

    .line 332
    .local v14, "tempKeyword":Ljava/lang/String;
    :goto_3
    sget-object v15, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v15, v11, v13}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 333
    .local v15, "triggerName":Ljava/lang/String;
    nop

    .line 334
    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    const-string v0, "CREATE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "` AFTER "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    .end local v14    # "tempKeyword":Ljava/lang/String;
    .end local v15    # "triggerName":Ljava/lang/String;
    nop

    .line 334
    .end local v13    # "trigger":Ljava/lang/String;
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    nop

    .line 334
    const-string v6, " ON `"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    nop

    .line 334
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    nop

    .line 334
    const-string v6, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    nop

    .line 334
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    nop

    .line 334
    const-string v6, " AND invalidated = 0; END"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iput-object v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iput v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    invoke-static {v12, v0, v1}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 327
    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    return-object v4

    .line 333
    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :cond_3
    move-object/from16 v0, p1

    .line 330
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_2

    .line 341
    :cond_4
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 343
    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "tableName":Ljava/lang/String;
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/PooledConnection;

    .local v6, "connection":Landroidx/room/PooledConnection;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v5    # "tableName":Ljava/lang/String;
    .end local v6    # "connection":Landroidx/room/PooledConnection;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 344
    .local v3, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "connection":Landroidx/room/PooledConnection;
    .local p2, "tableId":I
    iget-object v5, v3, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object p2, v5, p2

    .line 345
    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p2, "tableName":Ljava/lang/String;
    sget-object v3, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    move v10, v6

    move-object v6, p1

    move p1, v5

    move-object v5, p2

    move p2, v10

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    .end local p2    # "tableName":Ljava/lang/String;
    .restart local v5    # "tableName":Ljava/lang/String;
    .restart local v6    # "connection":Landroidx/room/PooledConnection;
    :goto_1
    if-ge p2, p1, :cond_2

    aget-object v7, v3, p2

    .line 346
    .local v7, "trigger":Ljava/lang/String;
    sget-object v8, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v8, v5, v7}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 347
    .local v7, "triggerName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x60

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    invoke-static {v6, v8, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "triggerName":Ljava/lang/String;
    if-ne v7, v2, :cond_1

    .line 343
    return-object v2

    .line 345
    :cond_1
    :goto_2
    add-int/2addr p2, v4

    goto :goto_1

    .line 349
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final configureConnection(Landroidx/sqlite/SQLiteConnection;)V
    .locals 10
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    .local v0, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-use-TriggerBasedInvalidationTracker$configureConnection$isReadConnection$1":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 211
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .end local v0    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-TriggerBasedInvalidationTracker$configureConnection$isReadConnection$1":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 208
    nop

    .line 213
    .local v3, "isReadConnection":Z
    if-nez v3, :cond_1

    .line 214
    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 215
    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 216
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v5, "TEMP"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 225
    :goto_0
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->forceNeedSync$room_runtime()V

    .line 227
    :cond_1
    return-void

    .line 209
    .end local v3    # "isReadConnection":Z
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final createFlow$room_runtime([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "resolvedTableNames"    # [Ljava/lang/String;
    .param p2, "tableIds"    # [I
    .param p3, "emitInitialState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "resolvedTableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "resolvedTableNames":[Ljava/lang/String;
    .end local p2    # "tableIds":[I
    .end local p3    # "emitInitialState":Z
    .local v3, "tableIds":[I
    .local v4, "emitInitialState":Z
    .local v5, "resolvedTableNames":[Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getOnAllowRefresh$room_runtime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .locals 1
    .param p1, "tableIds"    # [I

    const-string/jumbo v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime([I)Z

    move-result v0

    return v0
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .locals 1
    .param p1, "tableIds"    # [I

    const-string/jumbo v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime([I)Z

    move-result v0

    return v0
.end method

.method public final refreshInvalidation$room_runtime([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 364
    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    check-cast p1, [I

    .local p1, "tableIds":[I
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .local p2, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    .line 379
    .end local p1    # "tableIds":[I
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 364
    .end local p2    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 369
    .local v3, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "tables":[Ljava/lang/String;
    .local p2, "onRefreshScheduled":Lkotlin/jvm/functions/Function0;
    .local p3, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v3, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .end local p1    # "tables":[Ljava/lang/String;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 370
    .local p1, "tableIds":[I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .end local p2    # "onRefreshScheduled":Lkotlin/jvm/functions/Function0;
    nop

    .line 372
    :try_start_1
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    invoke-direct {v3, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne p2, v2, :cond_1

    .line 364
    return-object v2

    :cond_1
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 373
    .local p2, "invalidatesTableIds":Ljava/util/Set;
    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 374
    nop

    .local p1, "$this$any$iv":[I
    const/4 v2, 0x0

    .line 657
    .local v2, "$i$f$any":I
    array-length v5, p1

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_4

    aget v7, p1, v6

    .local v7, "element$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 374
    .local v9, "$i$a$-any-TriggerBasedInvalidationTracker$refreshInvalidation$4":I
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 657
    .end local v8    # "it":I
    .end local v9    # "$i$a$-any-TriggerBasedInvalidationTracker$refreshInvalidation$4":I
    if-eqz v10, :cond_3

    goto :goto_4

    .end local v7    # "element$iv":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 658
    .end local p2    # "invalidatesTableIds":Ljava/util/Set;
    :cond_4
    move v4, v3

    .end local v2    # "$i$f$any":I
    .end local p1    # "$this$any$iv":[I
    goto :goto_4

    .line 376
    .restart local p2    # "invalidatesTableIds":Ljava/util/Set;
    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    .end local p2    # "invalidatesTableIds":Ljava/util/Set;
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .end local p3    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    return-object p1

    .line 379
    .restart local p3    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception p1

    move-object p2, p3

    .end local p3    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    .local p2, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :goto_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "onRefreshScheduled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onRefreshCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 391
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 390
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v3}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 400
    :cond_0
    return-void
.end method

.method public final resetSync$room_runtime()V
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->resetTriggerState$room_runtime()V

    .line 460
    return-void
.end method

.method public final setOnAllowRefresh$room_runtime(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final syncTriggers$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 304
    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$ifNotClosed":I
    const/4 v3, 0x0

    .local v3, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/concurrent/CloseBarrier;

    .local v4, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 654
    .end local v3    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 304
    .end local v2    # "$i$f$ifNotClosed":I
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 305
    .local v3, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget-object v4, v3, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v4

    .restart local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    const/4 v5, 0x0

    .line 650
    .local v5, "$i$f$ifNotClosed":I
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 651
    nop

    .line 652
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :try_start_1
    iget-object v7, v3, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    new-instance v8, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne v7, v2, :cond_1

    .line 304
    return-object v2

    .line 306
    :cond_1
    move v2, v5

    move v3, v6

    .line 325
    .end local v5    # "$i$f$ifNotClosed":I
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    .restart local v2    # "$i$f$ifNotClosed":I
    .local v3, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :goto_1
    nop

    .line 652
    .end local v3    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    nop

    .line 654
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 655
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    nop

    .line 656
    .restart local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    goto :goto_3

    .line 654
    .end local v2    # "$i$f$ifNotClosed":I
    .restart local v5    # "$i$f$ifNotClosed":I
    :catchall_1
    move-exception v3

    move v2, v5

    .end local v5    # "$i$f$ifNotClosed":I
    .restart local v2    # "$i$f$ifNotClosed":I
    :goto_2
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    throw v3

    .line 656
    .end local v2    # "$i$f$ifNotClosed":I
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :cond_2
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "tableNames":[Ljava/lang/String;
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 276
    aget-object v4, v0, v3

    .line 277
    .local v4, "tableName":Ljava/lang/String;
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 278
    .end local v4    # "tableName":Ljava/lang/String;
    aput v5, v2, v3

    .line 275
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    .restart local v4    # "tableName":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no table with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    .end local v4    # "tableName":Ljava/lang/String;
    :cond_1
    nop

    .line 280
    .local v2, "tableIds":[I
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
