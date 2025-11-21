.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2191:1\n1#2:2192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B9\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010@\u001a\u00020\u0007H\u0016J\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0014H\u0017J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u000207H\u0016J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u0002072\u0006\u0010A\u001a\u00020\u0014H\u0017J\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0017J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010A\u001a\u00020\u0014H\u0017J\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0016J\'\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020J0I\"\u00020JH\u0016\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010M\u001a\u000201H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010P\u001a\u00020\u0018H\u0016J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010P\u001a\u00020\u0018H\u0016J\u000e\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010T\u001a\u00020%H\u0017J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017J\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010V\u001a\u00020!J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017J\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010V\u001a\u00020!J\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010Y\u001a\u00020Z\"\u00020.H\u0017J\"\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010V\u001a\u00020!2\n\u0010Y\u001a\u00020Z\"\u00020.H\u0016J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010A\u001a\u00020\u0012H\u0016J\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0018H\u0016J\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010^\u001a\u00020\u0003H\u0016J \u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0017J\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010;\u001a\u00020<J\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u00020\u001aJ\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010c\u001a\u00020!H\u0007J\r\u0010d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "T",
        "Landroidx/room/RoomDatabase;",
        "",
        "klass",
        "Lkotlin/reflect/KClass;",
        "name",
        "",
        "factory",
        "Lkotlin/Function0;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "typeConverters",
        "queryExecutor",
        "transactionExecutor",
        "supportOpenHelperFactory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "allowMainThreadQueries",
        "",
        "journalMode",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "autoCloseTimeout",
        "",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "migrationContainer",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationsNotRequiredFrom",
        "",
        "",
        "migrationStartAndEndVersions",
        "autoMigrationSpecs",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "requireMigration",
        "allowDestructiveMigrationOnDowngrade",
        "allowDestructiveMigrationForAllTables",
        "copyFromAssetPath",
        "copyFromFile",
        "Ljava/io/File;",
        "copyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "queryCoroutineContext",
        "inMemoryTrackingTableMode",
        "createFromAsset",
        "databaseFilePath",
        "callback",
        "createFromFile",
        "databaseFile",
        "createFromInputStream",
        "inputStreamCallable",
        "openHelperFactory",
        "addMigrations",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "addAutoMigrationSpec",
        "autoMigrationSpec",
        "setJournalMode",
        "setQueryExecutor",
        "executor",
        "setTransactionExecutor",
        "enableMultiInstanceInvalidation",
        "setMultiInstanceInvalidationServiceIntent",
        "invalidationServiceIntent",
        "fallbackToDestructiveMigration",
        "dropAllTables",
        "fallbackToDestructiveMigrationOnDowngrade",
        "fallbackToDestructiveMigrationFrom",
        "startVersions",
        "",
        "addCallback",
        "setQueryCallback",
        "addTypeConverter",
        "typeConverter",
        "setAutoCloseTimeout",
        "setDriver",
        "setQueryCoroutineContext",
        "setInMemoryTrackingMode",
        "inMemory",
        "build",
        "()Landroidx/room/RoomDatabase;",
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


# instance fields
.field private allowDestructiveMigrationForAllTables:Z

.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private autoCloseTimeout:J

.field private final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private copyFromAssetPath:Ljava/lang/String;

.field private copyFromFile:Ljava/io/File;

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private driver:Landroidx/sqlite/SQLiteDriver;

.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private inMemoryTrackingTableMode:Z

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final klass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private final migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private queryCallbackCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private queryExecutor:Ljava/util/concurrent/Executor;

.field private requireMigration:Z

.field private supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private transactionExecutor:Ljava/util/concurrent/Executor;

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "klass"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 915
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 918
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 922
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 928
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 935
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 950
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 898
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    .line 899
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 900
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    .line 902
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 2
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lkotlin/jvm/functions/Function0;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 915
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 918
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 922
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 928
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 935
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 950
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 884
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    .line 885
    iput-object p4, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 886
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 887
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    .line 888
    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "autoMigrationSpec"    # Landroidx/room/migration/AutoMigrationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoMigrationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 2192
    .local v0, "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1163
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v0    # "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    return-object v0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "callback"    # Landroidx/room/RoomDatabase$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addCallback_u24lambda_u2423":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1491
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    nop

    .line 1490
    .end local v0    # "$this$addCallback_u24lambda_u2423":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1492
    return-object v0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "migrations"    # [Landroidx/room/migration/Migration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1146
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 1147
    .local v4, "migration":Landroidx/room/migration/Migration;
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget v6, v4, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget v6, v4, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .end local v4    # "migration":Landroidx/room/migration/Migration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/room/migration/Migration;

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 1151
    nop

    .line 1145
    .end local v0    # "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1151
    return-object v0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "typeConverter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addTypeConverter_u24lambda_u2426":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1555
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    nop

    .line 1554
    .end local v0    # "$this$addTypeConverter_u24lambda_u2426":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1556
    return-object v0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1177
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1178
    .local v1, "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 1179
    nop

    .line 1177
    .end local v0    # "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1179
    return-object v0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1677
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 1678
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1679
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1680
    :cond_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 1681
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1682
    :cond_1
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 1683
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1686
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V

    .line 1689
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_3

    .line 1691
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    .line 1692
    :cond_3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    if-nez v1, :cond_4

    .line 1694
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    .line 1695
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_23

    .line 1697
    const/4 v1, 0x0

    .line 1689
    :goto_1
    nop

    .line 1688
    nop

    .line 1705
    .local v1, "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 1707
    .local v3, "autoCloseEnabled":Z
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    .line 1706
    :goto_4
    nop

    .line 1708
    .local v6, "prePackagedCopyEnabled":Z
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 1711
    .local v7, "queryCallbackEnabled":Z
    :goto_5
    nop

    .line 1757
    nop

    .line 1726
    nop

    .line 1711
    const-string v8, "Required value was null."

    if-eqz v1, :cond_17

    .line 1710
    nop

    .line 1711
    move-object v9, v1

    .local v9, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v10, 0x0

    .line 1712
    .local v10, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$1":I
    if-eqz v3, :cond_b

    .line 1713
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 1717
    new-instance v12, Landroidx/room/support/AutoCloser;

    .line 1718
    iget-wide v13, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1719
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v15, :cond_9

    .line 1717
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1716
    nop

    .line 1721
    .local v12, "autoCloser":Landroidx/room/support/AutoCloser;
    new-instance v11, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v11, v9, v12}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    .end local v12    # "autoCloser":Landroidx/room/support/AutoCloser;
    check-cast v11, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_6

    .line 1719
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1713
    :cond_a
    const/4 v2, 0x0

    .line 1714
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$1$1":I
    nop

    .line 1713
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1723
    :cond_b
    move-object v11, v9

    .line 1724
    :goto_6
    nop

    .line 1711
    .end local v9    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v10    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$1":I
    nop

    .line 1726
    nop

    .line 1710
    nop

    .line 1726
    nop

    .local v11, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v9, 0x0

    .line 1727
    .local v9, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    if-eqz v6, :cond_12

    .line 1728
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v10, :cond_11

    .line 1732
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move v10, v5

    .line 1733
    .local v10, "copyFromAssetPathConfig":I
    :goto_7
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    move v12, v5

    .line 1735
    .local v12, "copyFromFileConfig":I
    :goto_8
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-nez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    move v13, v5

    .line 1734
    :goto_9
    nop

    .line 1737
    .local v13, "copyFromInputStreamConfig":I
    nop

    .line 1738
    nop

    .line 1737
    add-int v14, v10, v12

    .line 1739
    nop

    .line 1737
    add-int/2addr v14, v13

    .line 1736
    nop

    .line 1741
    .local v14, "copyConfigurations":I
    if-ne v14, v5, :cond_f

    move v15, v5

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_10

    .line 1747
    new-instance v15, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    .line 1748
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1749
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1750
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1751
    nop

    .line 1747
    invoke-direct {v15, v4, v5, v2, v11}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .end local v10    # "copyFromAssetPathConfig":I
    .end local v12    # "copyFromFileConfig":I
    .end local v13    # "copyFromInputStreamConfig":I
    .end local v14    # "copyConfigurations":I
    check-cast v15, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_b

    .line 1741
    .restart local v10    # "copyFromAssetPathConfig":I
    .restart local v12    # "copyFromFileConfig":I
    .restart local v13    # "copyFromInputStreamConfig":I
    .restart local v14    # "copyConfigurations":I
    :cond_10
    const/4 v2, 0x0

    .line 1742
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$supportOpenHelperFactory$2$2":I
    nop

    .line 1745
    nop

    .line 1741
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$supportOpenHelperFactory$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1728
    .end local v10    # "copyFromAssetPathConfig":I
    .end local v12    # "copyFromFileConfig":I
    .end local v13    # "copyFromInputStreamConfig":I
    .end local v14    # "copyConfigurations":I
    :cond_11
    const/4 v2, 0x0

    .line 1729
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$2$1":I
    nop

    .line 1728
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1754
    :cond_12
    move-object v15, v11

    .line 1755
    :goto_b
    nop

    .line 1726
    .end local v9    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    .end local v11    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    nop

    .line 1757
    nop

    .line 1710
    nop

    .line 1757
    nop

    .local v15, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v2, 0x0

    .line 1758
    .local v2, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$3":I
    if-eqz v7, :cond_16

    .line 1760
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    goto :goto_c

    .line 1761
    :cond_13
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v4, :cond_15

    .line 1760
    :goto_c
    nop

    .line 1759
    nop

    .line 1762
    .local v4, "queryCallbackContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v5, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    .line 1763
    nop

    .line 1764
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 1765
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v10, :cond_14

    .line 1762
    invoke-direct {v5, v15, v9, v10}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V

    .end local v4    # "queryCallbackContext":Lkotlin/coroutines/CoroutineContext;
    check-cast v5, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_d

    .line 1765
    .restart local v4    # "queryCallbackContext":Lkotlin/coroutines/CoroutineContext;
    :cond_14
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1761
    .end local v4    # "queryCallbackContext":Lkotlin/coroutines/CoroutineContext;
    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1768
    :cond_16
    move-object v5, v15

    .line 1769
    :goto_d
    nop

    .line 1757
    .end local v2    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$3":I
    .end local v15    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    goto :goto_e

    .line 1711
    :cond_17
    const/4 v5, 0x0

    .line 1709
    :goto_e
    move-object/from16 v22, v5

    .line 1772
    .local v22, "supportOpenHelperFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    if-nez v22, :cond_1e

    .line 1773
    if-nez v3, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 1776
    if-nez v6, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    .line 1779
    if-nez v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    .line 1780
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$3":I
    nop

    .line 1779
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Query Callback is not supported when an SQLiteDriver is configured."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1776
    :cond_1c
    const/4 v2, 0x0

    .line 1777
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$2":I
    nop

    .line 1776
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1773
    :cond_1d
    const/4 v2, 0x0

    .line 1774
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$1":I
    nop

    .line 1773
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1784
    :cond_1e
    :goto_12
    new-instance v19, Landroidx/room/DatabaseConfiguration;

    .line 1785
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 1786
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 1787
    nop

    .line 1788
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 1789
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 1790
    iget-boolean v10, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 1791
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v26

    .line 1792
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_22

    .line 1793
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_21

    .line 1794
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1795
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1796
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1797
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 1798
    move-object/from16 v16, v1

    .end local v1    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .local v16, "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1799
    move-object/from16 v33, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1800
    move-object/from16 v34, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1801
    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1802
    move-object/from16 v36, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 1803
    move-object/from16 v37, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 1805
    move-object/from16 v38, v1

    iget-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1806
    move/from16 v39, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 1807
    move-object/from16 v40, v1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1784
    move-object/from16 v41, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v29, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v19 .. v41}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 1809
    move-object/from16 v1, v19

    .line 2192
    .local v1, "$this$build_u24lambda_u2443":Landroidx/room/DatabaseConfiguration;
    const/4 v2, 0x0

    .line 1809
    .local v2, "$i$a$-apply-RoomDatabase$Builder$build$configuration$1":I
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    invoke-virtual {v1, v4}, Landroidx/room/DatabaseConfiguration;->setUseTempTrackingTable$room_runtime(Z)V

    .line 1783
    .end local v1    # "$this$build_u24lambda_u2443":Landroidx/room/DatabaseConfiguration;
    .end local v2    # "$i$a$-apply-RoomDatabase$Builder$build$configuration$1":I
    nop

    .line 1810
    .local v1, "configuration":Landroidx/room/DatabaseConfiguration;
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    if-nez v2, :cond_20

    :cond_1f
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 1811
    .local v2, "db":Landroidx/room/RoomDatabase;
    :cond_20
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 1812
    return-object v2

    .line 1793
    .end local v2    # "db":Landroidx/room/RoomDatabase;
    .end local v16    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .local v1, "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    :cond_21
    move-object/from16 v16, v1

    .end local v1    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .restart local v16    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1792
    .end local v16    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .restart local v1    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    :cond_22
    move-object/from16 v16, v1

    .end local v1    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .restart local v16    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1700
    .end local v3    # "autoCloseEnabled":Z
    .end local v6    # "prePackagedCopyEnabled":Z
    .end local v7    # "queryCallbackEnabled":Z
    .end local v16    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v22    # "supportOpenHelperFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1701
    nop

    .line 1700
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 972
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 973
    nop

    .line 971
    .end local v0    # "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 973
    return-object v0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1000
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1001
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1002
    nop

    .line 999
    .end local v0    # "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1002
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1024
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1025
    nop

    .line 1023
    .end local v0    # "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1025
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1052
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1053
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1054
    nop

    .line 1051
    .end local v0    # "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1054
    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 2192
    .local v0, "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1083
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .end local v0    # "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1115
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1116
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1117
    nop

    .line 1114
    .end local v0    # "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1117
    return-object v0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1276
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$enableMultiInstanceInvalidation_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1277
    .local v1, "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    nop

    .line 1278
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1279
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1281
    :cond_0
    const/4 v2, 0x0

    .line 1277
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1283
    nop

    .line 1276
    .end local v0    # "$this$enableMultiInstanceInvalidation_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1283
    return-object v0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigration(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1338
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigration_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1339
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1340
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1341
    nop

    .line 1338
    .end local v0    # "$this$fallbackToDestructiveMigration_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1341
    return-object v0
.end method

.method public final fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "dropAllTables"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1367
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigration_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1368
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$2":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1369
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1370
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1371
    nop

    .line 1367
    .end local v0    # "$this$fallbackToDestructiveMigration_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1371
    return-object v0
.end method

.method public varargs fallbackToDestructiveMigrationFrom(Z[I)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "dropAllTables"    # Z
    .param p2, "startVersions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "startVersions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1478
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$2":I
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p2, v3

    .line 1479
    .local v4, "startVersion":I
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1478
    .end local v4    # "startVersion":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1481
    :cond_0
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1482
    nop

    .line 1477
    .end local v0    # "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1482
    return-object v0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "startVersions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigrationFrom(false, startVersions)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "startVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2421":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1441
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 1442
    .local v4, "startVersion":I
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1441
    .end local v4    # "startVersion":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1444
    :cond_0
    nop

    .line 1440
    .end local v0    # "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2421":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1444
    return-object v0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigrationOnDowngrade(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1387
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1388
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1389
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1390
    nop

    .line 1387
    .end local v0    # "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1390
    return-object v0
.end method

.method public final fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "dropAllTables"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1406
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1407
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$2":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1408
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1409
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1410
    nop

    .line 1406
    .end local v0    # "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1410
    return-object v0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "factory"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1126
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1127
    .local v1, "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 1128
    nop

    .line 1126
    .end local v0    # "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1128
    return-object v0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "autoCloseTimeout"    # J
    .param p3, "autoCloseTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setAutoCloseTimeout_u24lambda_u2428":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1594
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1595
    iput-wide p1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1596
    iput-object p3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1597
    nop

    .line 1593
    .end local v0    # "$this$setAutoCloseTimeout_u24lambda_u2428":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1597
    return-object v0

    .line 2192
    .restart local v0    # "$this$setAutoCloseTimeout_u24lambda_u2428":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1594
    .local v2, "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    nop

    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "autoCloseTimeout must be >= 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setDriver(Landroidx/sqlite/SQLiteDriver;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setDriver_u24lambda_u2429":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1618
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setDriver$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 1619
    nop

    .line 1617
    .end local v0    # "$this$setDriver_u24lambda_u2429":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setDriver$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1619
    return-object v0
.end method

.method public final setInMemoryTrackingMode(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inMemory"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1663
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setInMemoryTrackingMode_u24lambda_u2433":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1664
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setInMemoryTrackingMode$1":I
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 1665
    nop

    .line 1663
    .end local v0    # "$this$setInMemoryTrackingMode_u24lambda_u2433":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setInMemoryTrackingMode$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1665
    return-object v0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "journalMode"    # Landroidx/room/RoomDatabase$JournalMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "journalMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1194
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 1195
    nop

    .line 1193
    .end local v0    # "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1195
    return-object v0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "invalidationServiceIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "invalidationServiceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1305
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    nop

    .line 1306
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1305
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1307
    nop

    .line 1304
    .end local v0    # "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1307
    return-object v0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCallback_u24lambda_u2424":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 1516
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1517
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1518
    nop

    .line 1514
    .end local v0    # "$this$setQueryCallback_u24lambda_u2424":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1518
    return-object v0
.end method

.method public final setQueryCallback(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase$QueryCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCallback_u24lambda_u2425":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1542
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 1543
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1544
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1545
    nop

    .line 1541
    .end local v0    # "$this$setQueryCallback_u24lambda_u2425":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1545
    return-object v0
.end method

.method public final setQueryCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCoroutineContext_u24lambda_u2432":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1641
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 1645
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 1648
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1649
    nop

    .line 1640
    .end local v0    # "$this$setQueryCoroutineContext_u24lambda_u2432":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1649
    return-object v0

    .line 1645
    .restart local v0    # "$this$setQueryCoroutineContext_u24lambda_u2432":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    :cond_2
    const/4 v2, 0x0

    .line 1646
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$2":I
    nop

    .line 1645
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "It is required that the coroutine context contain a dispatcher."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1641
    :cond_3
    const/4 v2, 0x0

    .line 1642
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$1":I
    nop

    .line 1643
    nop

    .line 1641
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1221
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1225
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1226
    nop

    .line 1220
    .end local v0    # "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1226
    return-object v0

    .line 1221
    .restart local v0    # "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1222
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryExecutor$1$1":I
    nop

    .line 1223
    nop

    .line 1221
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryExecutor$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1254
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1258
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1259
    nop

    .line 1253
    .end local v0    # "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1259
    return-object v0

    .line 1254
    .restart local v0    # "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1255
    .local v2, "$i$a$-require-RoomDatabase$Builder$setTransactionExecutor$1$1":I
    nop

    .line 1256
    nop

    .line 1254
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setTransactionExecutor$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
