.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkSQLiteDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteDatabase.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 a2\u00020\u0001:\u0002`aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0003J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0016J)\u0010+\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010,\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u00103\u001a\u0002042\u0006\u00103\u001a\u00020\tH\u0016J\'\u00103\u001a\u0002042\u0006\u00103\u001a\u00020\t2\u0010\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.0-H\u0016\u00a2\u0006\u0002\u00105J\u0010\u00103\u001a\u0002042\u0006\u00103\u001a\u000206H\u0016J\u001a\u00103\u001a\u0002042\u0006\u00103\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J \u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=H\u0016J3\u0010>\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0012\u0010@\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010AJC\u0010B\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0012\u0010@\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\'\u0010D\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.0-H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001eH\u0016J\u0010\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u0017H\u0016J\u0008\u0010S\u001a\u00020\u0017H\u0016J\u0008\u0010T\u001a\u00020\u000bH\u0016J\u0008\u0010\\\u001a\u00020\u000bH\u0016J\u0015\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008_R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019R$\u00100\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u0014\u0010E\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0019R\u0014\u0010F\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0019R\u0016\u0010I\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010U\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0019R(\u0010V\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0X\u0018\u00010W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0019\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "delegate",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "beginTransaction",
        "",
        "beginTransactionNonExclusive",
        "beginTransactionReadOnly",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "beginTransactionWithListenerReadOnly",
        "internalBeginTransactionWithListenerReadOnly",
        "endTransaction",
        "setTransactionSuccessful",
        "inTransaction",
        "",
        "isDbLockedByCurrentThread",
        "()Z",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "",
        "value",
        "",
        "version",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "numBytes",
        "maximumSize",
        "getMaximumSize",
        "()J",
        "setMaximumSize",
        "(J)V",
        "isExecPerConnectionSQLSupported",
        "execPerConnectionSQL",
        "bindArgs",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "query",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "insert",
        "table",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "whereClause",
        "whereArgs",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "execSQL",
        "isReadOnly",
        "isOpen",
        "needUpgrade",
        "newVersion",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "enableWriteAheadLogging",
        "disableWriteAheadLogging",
        "isWriteAheadLoggingEnabled",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "close",
        "isDelegate",
        "sqLiteDatabase",
        "isDelegate$sqlite_framework",
        "Api30Impl",
        "Companion",
        "sqlite-framework"
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
.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field private static final Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final beginTransactionMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final getThreadSessionMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static synthetic $r8$lambda$4rXSxUDV5Jwg_myyvvGbHMZMbGM()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod_delegate$lambda$8()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TcD1j6gYKY4LbAnrkC-XD1zFcJk(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query$lambda$1(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VAdvOeOMNnZUpsfStEPetT5hHTM(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query$lambda$2(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dKqImjZeKtSaT9NYGZ8XQAtPq7s()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod_delegate$lambda$7()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lJwI5rfEgbbousRT0mbuHaL1K3E(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query$lambda$0(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    .line 337
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, " OR ROLLBACK "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, " OR ABORT "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, " OR FAIL "

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, " OR IGNORE "

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, " OR REPLACE "

    aput-object v3, v0, v1

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 338
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 341
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    .line 352
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "delegate"    # Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final synthetic access$getBeginTransactionMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getGetThreadSessionMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final beginTransactionMethod_delegate$lambda$8()Ljava/lang/reflect/Method;
    .locals 6

    .line 353
    nop

    .line 355
    nop

    .line 356
    nop

    .line 354
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 354
    nop

    .line 355
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 354
    nop

    .line 357
    const-string v2, "beginTransaction"

    .line 358
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 359
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 358
    nop

    .line 360
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 358
    nop

    .line 361
    const-class v4, Landroid/os/CancellationSignal;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 358
    nop

    .line 356
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 355
    :cond_0
    nop

    :goto_0
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 365
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method private static final getThreadSessionMethod_delegate$lambda$7()Ljava/lang/reflect/Method;
    .locals 4

    .line 342
    nop

    .line 343
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$getThreadSessionMethod_delegate_u24lambda_u247_u24lambda_u246":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$a$-apply-FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    nop

    .line 343
    .end local v1    # "$this$getThreadSessionMethod_delegate_u24lambda_u247_u24lambda_u246":Ljava/lang/reflect/Method;
    .end local v2    # "$i$a$-apply-FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2$1":I
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 348
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private final internalBeginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 5
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    .line 84
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    nop

    .line 87
    nop

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    nop

    .line 90
    const/4 v4, 0x0

    filled-new-array {v2, p1, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 87
    nop

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 97
    :goto_0
    return-void
.end method

.method private static final query$lambda$0(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1
    .param p0, "$query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "sqLiteQuery"    # Landroid/database/sqlite/SQLiteQuery;

    .line 175
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p4

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 176
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

.method private static final query$lambda$1(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function4;
    .param p1, "p0"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "p1"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Landroid/database/sqlite/SQLiteQuery;

    .line 179
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method private static final query$lambda$2(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .param p0, "$query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "sqLiteQuery"    # Landroid/database/sqlite/SQLiteQuery;

    .line 189
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p4

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 190
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 57
    return-void
.end method

.method public beginTransactionReadOnly()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->internalBeginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 61
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 65
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 71
    return-void
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->internalBeginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 77
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 317
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const-string v2, "compileStatement(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$delete_u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-buildString-FrameworkSQLiteDatabase$delete$query$1":I
    const-string v3, "DELETE FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 209
    const-string v3, " WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    nop

    .line 205
    .end local v1    # "$this$delete_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-FrameworkSQLiteDatabase$delete$query$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "query":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 214
    .local v1, "statement":Landroidx/sqlite/db/SupportSQLiteStatement;
    sget-object v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    move-object v3, v1

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-virtual {v2, v3, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 215
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    return v2
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 303
    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 144
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;

    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;->execPerConnectionSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execPerConnectionSQL is not supported on a SDK version lower than 30, current version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public final isDelegate$sqlite_framework(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1
    .param p1, "newVersion"    # I

    .line 279
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    return v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 6
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 179
    .local v0, "cursorFactory":Lkotlin/jvm/functions/Function4;
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v2, "rawQueryWithFactory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    nop

    .line 183
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 192
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    .line 193
    sget-object v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 194
    nop

    .line 195
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    const/4 v5, 0x0

    move-object v6, p2

    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .local v6, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    const-string/jumbo v0, "rawQueryWithFactory(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 294
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 295
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 287
    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1
    .param p1, "cacheSize"    # I

    .line 290
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 291
    return-void
.end method

.method public setMaximumSize(J)J
    .locals 2
    .param p1, "numBytes"    # J

    .line 135
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 136
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public setMaximumSize(J)V
    .locals 1
    .param p1, "numBytes"    # J

    .line 131
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 132
    return-void
.end method

.method public setPageSize(J)V
    .locals 1
    .param p1, "numBytes"    # J

    .line 157
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 158
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 105
    return-void
.end method

.method public setVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 125
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 126
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 15
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .param p4, "whereClause"    # Ljava/lang/String;
    .param p5, "whereArgs"    # [Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "table"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 229
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v4

    .line 230
    .local v4, "setValuesSize":I
    if-nez v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    array-length v5, v3

    add-int/2addr v5, v4

    .line 231
    .local v5, "bindArgsSize":I
    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 232
    .local v6, "bindArgs":[Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$update_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$a$-buildString-FrameworkSQLiteDatabase$update$sql$1":I
    const-string v10, "UPDATE "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v10, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v10, v10, p2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v10, " SET "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v10, 0x0

    .line 239
    .local v10, "i":I
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 240
    .local v12, "colName":Ljava/lang/String;
    if-lez v10, :cond_2

    const-string v13, ","

    goto :goto_3

    :cond_2
    const-string v13, ""

    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "i":I
    .local v13, "i":I
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v6, v10

    .line 243
    const-string v10, "=?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v13

    goto :goto_2

    .line 245
    .end local v12    # "colName":Ljava/lang/String;
    .end local v13    # "i":I
    .restart local v10    # "i":I
    :cond_3
    if-eqz v3, :cond_4

    .line 246
    move v10, v4

    .line 247
    :goto_4
    if-ge v10, v5, :cond_4

    .line 248
    sub-int v11, v10, v4

    aget-object v11, v3, v11

    aput-object v11, v6, v10

    .line 249
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 252
    :cond_4
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 253
    const-string v11, " WHERE "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_5
    nop

    .line 232
    .end local v8    # "$this$update_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-FrameworkSQLiteDatabase$update$sql$1":I
    .end local v10    # "i":I
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 257
    .local v7, "sql":Ljava/lang/String;
    invoke-virtual {p0, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    .line 258
    .local v8, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    sget-object v9, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    move-object v10, v8

    check-cast v10, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-virtual {v9, v10, v6}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 259
    invoke-interface {v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v9

    return v9

    .line 370
    .end local v4    # "setValuesSize":I
    .end local v5    # "bindArgsSize":I
    .end local v6    # "bindArgs":[Ljava/lang/Object;
    .end local v7    # "sql":Ljava/lang/String;
    .end local v8    # "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    :cond_6
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$a$-require-FrameworkSQLiteDatabase$update$1":I
    nop

    .end local v4    # "$i$a$-require-FrameworkSQLiteDatabase$update$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Empty values"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1
    .param p1, "sleepAfterYieldDelayMillis"    # J

    .line 119
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    return v0
.end method
