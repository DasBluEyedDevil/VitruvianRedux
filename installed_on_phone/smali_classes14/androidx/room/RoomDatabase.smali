.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$Companion;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2191:1\n379#1,15:2193\n379#1,15:2208\n1#2:2192\n480#3:2223\n426#3:2224\n1252#4,4:2225\n1193#4,2:2229\n1267#4,2:2231\n1563#4:2233\n1634#4,3:2234\n1270#4:2237\n1563#4:2238\n1634#4,3:2239\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n287#1:2193,15\n291#1:2208,15\n364#1:2223\n364#1:2224\n364#1:2225,4\n474#1:2229,2\n474#1:2231,2\n475#1:2233\n475#1:2234,3\n474#1:2237\n502#1:2238\n502#1:2239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00a2\u00012\u00020\u0001:\u000e\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010A\u001a\u0004\u0018\u0001HB\"\u0008\u0008\u0000\u0010B*\u00020\u00012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0017\u00a2\u0006\u0002\u0010EJ%\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020\u00012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0<H\u0007\u00a2\u0006\u0002\u0010FJ!\u0010G\u001a\u00020H2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030<2\u0006\u0010J\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008KJ\u0010\u0010L\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0015\u0010M\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008NJ*\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0/2\u001a\u0010Q\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020S0D\u0012\u0004\u0012\u00020S0RH\u0017J*\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P0/2\u001a\u0010Q\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020S0<\u0012\u0004\u0012\u00020S0RH\u0017J&\u0010U\u001a\u0004\u0018\u0001HB\"\n\u0008\u0000\u0010B\u0018\u0001*\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0082\u0008\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0008H\u0015J\u0008\u0010Y\u001a\u00020ZH\u0015J\u0008\u0010[\u001a\u00020$H$J\u0008\u0010\\\u001a\u00020\nH\u0007J\u0008\u0010]\u001a\u00020\u000cH\u0007J\r\u0010^\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008_J\"\u0010`\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D0/0RH\u0015J\"\u0010a\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0/0RH\u0015J\u0016\u0010e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020S0D0fH\u0017J\u0016\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020S0<0fH\u0017J\u0008\u0010h\u001a\u00020HH\'J)\u0010i\u001a\u00020H2\u0006\u0010j\u001a\u00020-2\u0012\u0010k\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0l\"\u00020\u000eH\u0005\u00a2\u0006\u0002\u0010mJ\u0008\u0010q\u001a\u00020HH\u0016J\u0008\u0010r\u001a\u00020HH\u0002J\u0008\u0010u\u001a\u00020HH\u0017J\u0008\u0010v\u001a\u00020HH\u0017J@\u0010w\u001a\u0002Hx\"\u0004\u0008\u0000\u0010x2\u0006\u0010y\u001a\u00020-2\"\u0010z\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020|\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hx0}\u0012\u0006\u0012\u0004\u0018\u00010\u00010{H\u0087@\u00a2\u0006\u0002\u0010~J\u0008\u0010\u007f\u001a\u00020-H\u0007J.\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0080\u0001\u001a\u00020\u000e2\u0013\u0010\u0082\u0001\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010lH\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\"\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0080\u0001\u001a\u00030\u0084\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J\u0013\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u008a\u0001\u001a\u00020HH\u0017J\t\u0010\u008b\u0001\u001a\u00020HH\u0002J\t\u0010\u008c\u0001\u001a\u00020HH\u0017J\t\u0010\u008d\u0001\u001a\u00020HH\u0002J\t\u0010\u008e\u0001\u001a\u00020HH\u0017J\u0013\u0010\u008f\u0001\u001a\u00020H2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J(\u0010\u008f\u0001\u001a\u0003H\u0092\u0001\"\u0005\u0008\u0000\u0010\u0092\u00012\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0092\u00010\u0093\u0001H\u0016\u00a2\u0006\u0003\u0010\u0094\u0001J%\u0010\u008f\u0001\u001a\u0002HB\"\u0004\u0008\u0000\u0010B2\u000e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u0002HB0\u0095\u0001H\u0002\u00a2\u0006\u0003\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020H2\u0007\u0010\u0098\u0001\u001a\u00020\u0005H\u0015J\u0013\u0010\u0097\u0001\u001a\u00020H2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0005J\t\u0010\u009b\u0001\u001a\u00020-H\u0016R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010\u0003R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001e\u0010:\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u0004\u0012\u00020\u00010;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010@R.\u0010b\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0/0R8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010n\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u00109R\u0014\u0010o\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u00109R\u0014\u0010s\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00109\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "mDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transactionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "transactionExecutor",
        "getTransactionExecutor",
        "internalTransactionExecutor",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "getDriver",
        "()Landroidx/sqlite/SQLiteDriver;",
        "connectionManager",
        "Landroidx/room/RoomConnectionManager;",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "internalTracker",
        "closeBarrier",
        "Landroidx/room/concurrent/CloseBarrier;",
        "getCloseBarrier$room_runtime",
        "()Landroidx/room/concurrent/CloseBarrier;",
        "allowMainThreadQueries",
        "",
        "mCallbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getMCallbacks$annotations",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "suspendingTransactionContext",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionContext",
        "()Ljava/lang/ThreadLocal;",
        "isThreadInSuspendingTransaction",
        "()Z",
        "typeConverters",
        "",
        "Lkotlin/reflect/KClass;",
        "useTempTrackingTable",
        "getUseTempTrackingTable$room_runtime",
        "setUseTempTrackingTable$room_runtime",
        "(Z)V",
        "getTypeConverter",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "addTypeConverter",
        "",
        "kclass",
        "converter",
        "addTypeConverter$room_runtime",
        "init",
        "createConnectionManager",
        "createConnectionManager$room_runtime",
        "getAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "unwrapOpenHelper",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "createOpenHelper",
        "config",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegateMarker;",
        "createInvalidationTracker",
        "getCoroutineScope",
        "getQueryContext",
        "getTransactionContext",
        "getTransactionContext$room_runtime",
        "getRequiredTypeConverters",
        "getRequiredTypeConverterClasses",
        "requiredTypeConverterClassesMap",
        "getRequiredTypeConverterClassesMap$room_runtime",
        "()Ljava/util/Map;",
        "getRequiredAutoMigrationSpecs",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "clearAllTables",
        "performClear",
        "hasForeignKeys",
        "tableNames",
        "",
        "(Z[Ljava/lang/String;)V",
        "isOpen",
        "isOpenInternal",
        "isOpenInternal$room_runtime",
        "close",
        "onClosed",
        "isMainThread",
        "isMainThread$room_runtime",
        "assertNotMainThread",
        "assertNotSuspendingTransaction",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inCompatibilityMode",
        "query",
        "Landroid/database/Cursor;",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "signal",
        "Landroid/os/CancellationSignal;",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "beginTransaction",
        "internalBeginTransaction",
        "endTransaction",
        "internalEndTransaction",
        "setTransactionSuccessful",
        "runInTransaction",
        "body",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "internalInitInvalidationTracker",
        "db",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "inTransaction",
        "JournalMode",
        "Builder",
        "MigrationContainer",
        "Callback",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
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
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;

.field private configuration:Landroidx/room/DatabaseConfiguration;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method public static synthetic $r8$lambda$6MGYE43iSeDShiNg5-eYEczLGjs(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$12(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A2u6_8X-j1AdhDIbxnjbR7Trwkg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$POcKqU42ARGeTbGQYNjzs2-OAdI(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$lambda$2(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNnW08bMruDX4DuvntvGeRm0ICM(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$10(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Landroidx/room/concurrent/CloseBarrier;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/room/concurrent/CloseBarrier;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 186
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 95
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;
    .locals 1
    .param p0, "$this"    # Landroidx/room/RoomDatabase;

    .line 95
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    return-object v0
.end method

.method public static final synthetic access$onClosed(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/RoomDatabase;

    .line 95
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->onClosed()V

    return-void
.end method

.method private static final createConnectionManager$lambda$2(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .param p0, "this$0"    # Landroidx/room/RoomDatabase;
    .param p1, "config"    # Landroidx/room/DatabaseConfiguration;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 2

    .line 694
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 695
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 696
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->syncBlocking$room_runtime()V

    .line 699
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    .line 702
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 704
    :goto_0
    return-void
.end method

.method private final internalEndTransaction()V
    .locals 1

    .line 717
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 718
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    .line 723
    :cond_0
    return-void
.end method

.method private final isThreadInSuspendingTransaction()Z
    .locals 2

    .line 189
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final onClosed()V
    .locals 3

    .line 577
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 578
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->stop$room_runtime()V

    .line 579
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/room/RoomConnectionManager;->close()V

    .line 580
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 658
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 659
    const/4 p2, 0x0

    .line 658
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "body"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 774
    nop

    .line 775
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 776
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    nop

    .line 779
    .end local v0    # "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    move-object v1, v0

    .line 777
    .local v1, "result":Ljava/lang/Object;
    return-object v0

    .line 779
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    .line 782
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final runInTransaction$lambda$10(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$body"    # Ljava/lang/Runnable;

    .line 750
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p0, "$body"    # Ljava/util/concurrent/Callable;

    .line 767
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final runInTransaction$lambda$12(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p0, "$body"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic unwrapOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5
    .param p1, "openHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    .local v0, "$i$f$unwrapOpenHelper":I
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 380
    return-object v1

    .line 382
    :cond_0
    move-object v2, p1

    .line 383
    .local v2, "current":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :goto_0
    nop

    .line 384
    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v3, :cond_1

    .line 385
    return-object v2

    .line 387
    :cond_1
    instance-of v3, v2, Landroidx/room/DelegatingOpenHelper;

    if-eqz v3, :cond_2

    .line 388
    move-object v3, v2

    check-cast v3, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v3}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    goto :goto_0

    .line 390
    :cond_2
    nop

    .line 393
    return-object v1
.end method


# virtual methods
.method public final addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .param p1, "kclass"    # Lkotlin/reflect/KClass;
    .param p2, "converter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 589
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    .line 590
    return-void

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    .line 593
    .local v0, "$i$a$-check-RoomDatabase$assertNotMainThread$1":I
    nop

    .line 594
    nop

    .line 592
    .end local v0    # "$i$a$-check-RoomDatabase$assertNotMainThread$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 601
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->isThreadInSuspendingTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 605
    return-void

    .line 601
    :cond_2
    const/4 v0, 0x0

    .line 602
    .local v0, "$i$a$-check-RoomDatabase$assertNotSuspendingTransaction$1":I
    nop

    .line 603
    nop

    .line 601
    .end local v0    # "$i$a$-check-RoomDatabase$assertNotSuspendingTransaction$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 689
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 690
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 691
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->close$room_runtime()V

    .line 574
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 678
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 679
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 12
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

    .line 364
    move-object v0, p1

    .local v0, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 2223
    .local v1, "$i$f$mapKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 2224
    .local v4, "$i$f$mapKeysTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2225
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2226
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$a$-mapKeys-RoomDatabase$createAutoMigrations$javaClassesMap$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KClass;

    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v9

    .line 2226
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-mapKeys-RoomDatabase$createAutoMigrations$javaClassesMap$1":I
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 2224
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 2226
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2228
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 2224
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 2223
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapKeysTo":I
    nop

    .line 364
    .end local v0    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapKeys":I
    nop

    .line 366
    .local v2, "javaClassesMap":Ljava/util/Map;
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .locals 4
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    nop

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "ex":Lkotlin/NotImplementedError;
    const/4 v1, 0x0

    move-object v0, v1

    .line 318
    .end local v0    # "ex":Lkotlin/NotImplementedError;
    :goto_0
    nop

    .line 317
    nop

    .line 327
    .local v0, "openDelegate":Landroidx/room/RoomOpenDelegate;
    if-nez v0, :cond_0

    .line 329
    new-instance v1, Landroidx/room/RoomConnectionManager;

    .line 330
    nop

    .line 331
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 332
    new-instance v3, Landroidx/room/RoomDatabase$createConnectionManager$2;

    invoke-direct {v3, p0}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 329
    invoke-direct {v1, p1, v2, v3}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 335
    :cond_0
    new-instance v1, Landroidx/room/RoomConnectionManager;

    .line 336
    nop

    .line 337
    nop

    .line 338
    new-instance v2, Landroidx/room/RoomDatabase$createConnectionManager$3;

    invoke-direct {v2, p0}, Landroidx/room/RoomDatabase$createConnectionManager$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 335
    invoke-direct {v1, p1, v0, v2}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :goto_1
    return-object v1
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 3

    .line 419
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .param p1, "config"    # Landroidx/room/DatabaseConfiguration;
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 713
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 714
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDriver()Landroidx/sqlite/SQLiteDriver;
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    if-nez v0, :cond_0

    const-string v0, "configuration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SQLiteDriver was configured with Room."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    return-object v0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .line 110
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    const-string v1, "configuration"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2192
    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-let-RoomDatabase$path$1":I
    iget-object v4, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v1, v2, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-RoomDatabase$path$1":I
    :cond_2
    return-object v2
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 9
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

    .line 502
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2238
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2239
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2240
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    .local v7, "it":Ljava/lang/Class;
    const/4 v8, 0x0

    .line 502
    .local v8, "$i$a$-map-RoomDatabase$getRequiredAutoMigrationSpecClasses$1":I
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 2240
    .end local v7    # "it":Ljava/lang/Class;
    .end local v8    # "$i$a$-map-RoomDatabase$getRequiredAutoMigrationSpecClasses$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2241
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 2238
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 502
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    .line 493
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 22
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

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2229
    .local v1, "$i$f$associate":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 2230
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2231
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2232
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .local v10, "$i$a$-associate-RoomDatabase$getRequiredTypeConverterClasses$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    .local v11, "key":Ljava/lang/Class;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 475
    .local v9, "value":Ljava/util/List;
    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 2233
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v16, "$this$associate$iv":Ljava/lang/Iterable;
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 2234
    .local v17, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 2235
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Class;

    .local v20, "it":Ljava/lang/Class;
    const/16 v21, 0x0

    .line 475
    .local v21, "$i$a$-map-RoomDatabase$getRequiredTypeConverterClasses$1$1":I
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2235
    .end local v20    # "it":Ljava/lang/Class;
    .end local v21    # "$i$a$-map-RoomDatabase$getRequiredTypeConverterClasses$1$1":I
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    .line 2236
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 2233
    nop

    .line 475
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2232
    .end local v9    # "value":Ljava/util/List;
    .end local v10    # "$i$a$-associate-RoomDatabase$getRequiredTypeConverterClasses$1":I
    .end local v11    # "key":Ljava/lang/Class;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    const/16 v2, 0xa

    goto :goto_0

    .line 2237
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .line 2230
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 474
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate":I
    .end local v3    # "capacity$iv":I
    return-object v4
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 1
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

    .line 481
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 457
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const-string/jumbo v0, "transactionContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    return v0
.end method

.method public final inCompatibilityMode()Z
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 819
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 8
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 242
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getUseTempTrackingTable$room_runtime()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 244
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 245
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 246
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    .line 247
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    .line 249
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const-string v1, "internalQueryExecutor"

    const/4 v2, 0x1

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 252
    nop

    .line 254
    .local v0, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 255
    new-instance v5, Landroidx/room/TransactionExecutor;

    iget-object v6, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_0
    invoke-direct {v5, v6}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 258
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 259
    .local v1, "parentJob":Lkotlinx/coroutines/Job;
    nop

    .line 260
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 259
    iput-object v5, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 261
    nop

    .line 262
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 266
    iget-object v5, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 261
    :goto_0
    iput-object v2, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .end local v0    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v1    # "parentJob":Lkotlinx/coroutines/Job;
    goto :goto_1

    .line 273
    :cond_4
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 274
    new-instance v0, Landroidx/room/TransactionExecutor;

    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 277
    nop

    .line 278
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 277
    iput-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 279
    nop

    .line 280
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 281
    iget-object v1, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 280
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 279
    iput-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 284
    :goto_1
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 288
    nop

    .line 287
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .local v0, "openHelper$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/room/RoomDatabase;
    const/4 v5, 0x0

    .line 2193
    .local v5, "$i$f$unwrapOpenHelper":I
    if-nez v0, :cond_9

    .line 2194
    move-object v6, v4

    goto :goto_3

    .line 2196
    :cond_9
    move-object v6, v0

    .line 2197
    .local v6, "current$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :goto_2
    nop

    .line 2198
    instance-of v7, v6, Landroidx/room/support/PrePackagedCopyOpenHelper;

    if-eqz v7, :cond_a

    .line 2199
    goto :goto_3

    .line 2201
    :cond_a
    instance-of v7, v6, Landroidx/room/DelegatingOpenHelper;

    if-eqz v7, :cond_b

    .line 2202
    move-object v7, v6

    check-cast v7, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v7}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v6

    goto :goto_2

    .line 2204
    :cond_b
    nop

    .line 2207
    move-object v6, v4

    .line 287
    .end local v0    # "openHelper$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .end local v2    # "this_$iv":Landroidx/room/RoomDatabase;
    .end local v5    # "$i$f$unwrapOpenHelper":I
    .end local v6    # "current$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :goto_3
    check-cast v6, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 288
    if-eqz v6, :cond_c

    .line 287
    nop

    .line 288
    invoke-virtual {v6, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V

    .line 291
    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .restart local v0    # "openHelper$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/room/RoomDatabase;
    const/4 v2, 0x0

    .line 2208
    .local v2, "$i$f$unwrapOpenHelper":I
    if-nez v0, :cond_e

    .line 2209
    move-object v5, v4

    goto :goto_5

    .line 2211
    :cond_e
    move-object v5, v0

    .line 2212
    .local v5, "current$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :goto_4
    nop

    .line 2213
    instance-of v6, v5, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v6, :cond_f

    .line 2214
    goto :goto_5

    .line 2216
    :cond_f
    instance-of v6, v5, Landroidx/room/DelegatingOpenHelper;

    if-eqz v6, :cond_10

    .line 2217
    move-object v6, v5

    check-cast v6, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v6}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v5

    goto :goto_4

    .line 2219
    :cond_10
    nop

    .line 2222
    move-object v5, v4

    .line 291
    .end local v0    # "openHelper$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .end local v1    # "this_$iv":Landroidx/room/RoomDatabase;
    .end local v2    # "$i$f$unwrapOpenHelper":I
    .end local v5    # "current$iv":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :goto_5
    check-cast v5, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v5, :cond_12

    .local v5, "it":Landroidx/room/support/AutoClosingRoomOpenHelper;
    const/4 v0, 0x0

    .line 292
    .local v0, "$i$a$-let-RoomDatabase$init$1":I
    invoke-virtual {v5}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 293
    invoke-virtual {v5}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->initCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 294
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/InvalidationTracker;->setAutoCloser$room_runtime(Landroidx/room/support/AutoCloser;)V

    .line 295
    nop

    .line 291
    .end local v0    # "$i$a$-let-RoomDatabase$init$1":I
    .end local v5    # "it":Landroidx/room/support/AutoClosingRoomOpenHelper;
    nop

    .line 298
    :cond_12
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_14

    .line 299
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 300
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    .line 301
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 302
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 303
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/InvalidationTracker;->initMultiInstanceInvalidation$room_runtime(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    .line 299
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_14
    :goto_7
    return-void
.end method

.method protected final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit$room_runtime(Landroidx/sqlite/SQLiteConnection;)V

    .line 808
    return-void
.end method

.method protected internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated"
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 797
    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 2

    .line 584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 559
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 3

    .line 564
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_1

    .line 2192
    .local v0, "it":Landroidx/room/support/AutoCloser;
    const/4 v1, 0x0

    .line 564
    .local v1, "$i$a$-let-RoomDatabase$isOpenInternal$1":I
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 565
    .end local v0    # "it":Landroidx/room/support/AutoCloser;
    .end local v1    # "$i$a$-let-RoomDatabase$isOpenInternal$1":I
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_2

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    move-result v2

    :goto_0
    return v2
.end method

.method protected final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2
    .param p1, "hasForeignKeys"    # Z
    .param p2, "tableNames"    # [Ljava/lang/String;

    const-string/jumbo v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 529
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 530
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 548
    return-void
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "signal"    # Landroid/os/CancellationSignal;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 661
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 662
    if-eqz p2, :cond_0

    .line 663
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 646
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 647
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1, "body"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "body"    # Ljava/lang/Runnable;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 751
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 735
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 736
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 193
    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "isReadOnly"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomConnectionManager;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
